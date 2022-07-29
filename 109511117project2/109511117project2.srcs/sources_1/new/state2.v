`timescale 1ns / 1ps

module state2(pCLK, pCLK2, vgaPixel_Y, vgaPixel_X, pReset, vga_out, BTN, start, over, result);
input pCLK; //100Mhz
input pCLK2; //65.0 Mhz
input [10:0] vgaPixel_Y; //from VGA
input [10:0] vgaPixel_X; //From VGA
input pReset;
input [3:0]BTN;          //  BTN  UDLR
input start;


output reg [11:0]  vga_out = 12'd0; 
output reg over = 0;    // 1 = over;    0 = not over yet;
output reg result = 0; //  1 = win; 0 = lose

reg [18:0]div;
always @(posedge pCLK)
    div <= div + 1;
wire CLK_Scan = div[16];
wire En_CLK = div[17];
wire En_Bu_CLK = div[18];

//Jet
//address out
reg [13:0] Addr_man = 14'd0;
wire [11:0] Man_out;
//jet image
blk_mem_gen_1 man (
    .clka(pCLK2),
    .addra(Addr_man),  // input  [13:0] address
    .douta(Man_out)    // output  [11:0] jet
);
reg [10:0]Man_top = 288;
reg [10:0]Man_left = 64;
wire [7:0]Man_addr_y = vgaPixel_Y - Man_top;
wire [6:0]Man_addr_x = vgaPixel_X - Man_left;

//////////////////  enemy
reg [14:0]Addr_Mother = 15'b0;
wire [11:0]Mother_out;
blk_mem_gen_3 Mother(   //144x200
    .clka(pCLK2),
    .addra(Addr_Mother),  // input  [14:0] address
    .douta(Mother_out)    // output  [11:0] Enemy
);
reg [10:0]Mother_top = 286;
reg [10:0]Mother_left = 840;
wire [7:0]Mother_addr_y = vgaPixel_Y - Mother_top;
wire [8:0]Mother_addr_x = vgaPixel_X - Mother_left;
integer Mother_cnt=0;
integer Mother_move;

///////////////  Man Location control the direction of man
always @(posedge CLK_Scan)
begin
    if(pReset || start) // Man location initial
        begin
            Man_top <= 312;
            Man_left <= 64;
        end
    else
    begin
        case(BTN)
            4'b1000 : begin  //Up
                Man_left <= Man_left;
                if(Man_top > 2) Man_top <= Man_top - 1;
            end
            4'b0100 : begin  // Down
                Man_left <= Man_left;
                if(Man_top < 566) Man_top <= Man_top + 1;
            end
            4'b0010 : begin  // Left
                if(Man_left > 2) Man_left <= Man_left - 1;
                Man_top <= Man_top;
            end
            4'b0001 : begin  // Right
                if(Man_left < 700) Man_left <= Man_left + 1;
                Man_top <= Man_top;
            end
            4'b1010 : begin  // Up Left
                if(Man_left > 2) Man_left <= Man_left - 1;
                if(Man_top > 2) Man_top <= Man_top - 1;
            end
            4'b1001 : begin  // Up Right
                if(Man_left < 700) Man_left <= Man_left + 1;
                if(Man_top > 2) Man_top <= Man_top - 1;
            end
            4'b0110 : begin  // Down Left
                if(Man_left > 2) Man_left <= Man_left - 1;
                if(Man_top < 566) Man_top <= Man_top + 1;
            end
            4'b0101 : begin  // Down Right
                if(Man_left < 700) Man_left <= Man_left + 1;
                if(Man_top < 566) Man_top <= Man_top + 1;
            end
            default : begin  //None
                Man_left <= Man_left;
                Man_top <= Man_top;
            end
        endcase
    end
end

//////////life initial
reg [6:0]Man_life=25;
reg [7:0]Mother_life=0;

//////////////// Money

reg [10:0]Addr_Money;
wire [11:0]Money_out;
blk_mem_gen_0 Money(    //40x40
    .clka(pCLK2),
    .addra(Addr_Money),  // input  [10:0] address
    .douta(Money_out)    // output  [11:0] jet
);
reg Money_en[9:0];
reg [10:0]Money_top[9:0];
reg [10:0]Money_left[9:0];
reg [4:0]Money_addr_y[9:0];
reg [4:0]Money_addr_x[9:0];
integer bcounter = 0;

///////////////  shooting
integer i = 0;
integer j = 0;
integer bmove = 0;
reg shoot_cnt = 0;
integer bnum;
reg damage = 0;
always @(posedge CLK_Scan) begin
    if(pReset || start) begin
        Mother_life=0;
        for(i = 0; i <= 9; i = i + 1) begin
            Money_en[i] <= 0;
            Money_top[i] <= 0;
            Money_left[i] <= 0;
        end
    end
    else begin
        if(bcounter >= 2000) bcounter = 0;
        else  bcounter = bcounter + 1;
        
        for(bnum = 0; bnum <= 9; bnum = bnum + 1) begin
            if(bcounter == (bnum + 1) * 200) begin
                Money_en[bnum] <= 1;
                Money_top[bnum] <= Man_top +52;
                Money_left[bnum] <= Man_left + 58;    
            end
        end
        
        for(bmove = 0; bmove <= 9;bmove = bmove + 1)begin
            if(Money_top[bmove] == 0 || Money_left[bmove] >= 1024)
                Money_en[bmove] = 0;
                
            if((Money_top[bmove] >= Mother_top) && (Money_top[bmove]+40 <= Mother_top+200) && (Money_left[bmove]+40 >= Mother_left) && (Money_left[bmove] <= Mother_left + 144) && Money_en[bmove] == 1 ) begin
                Money_en[bmove] = 0;
                if((Mother_life<200) && (Man_life!=0) )
                    Mother_life = Mother_life + 1;
            end
            
            if(Money_en[bmove] == 1)
                Money_left[bmove] = Money_left[bmove] + 1;
            else Money_left[bmove] = Money_left[bmove];
         end
    end
end

//////////
reg [7:0] rand_num;
parameter seed = 8'b1111_1111;
integer rcnt;
always@(posedge En_CLK) begin
   if(pReset || start)
       rand_num  <= seed;
   else begin
       if(rcnt==100) begin
           rcnt=0;
           rand_num[0] <= rand_num[1] ;
           rand_num[1] <= rand_num[2] + rand_num[7];
           rand_num[2] <= rand_num[3] + rand_num[7];
           rand_num[3] <= rand_num[4] ;
           rand_num[4] <= rand_num[5] + rand_num[7];
           rand_num[5] <= rand_num[6] + rand_num[7];
           rand_num[6] <= rand_num[7] ;
           rand_num[7] <= rand_num[0] + rand_num[7];  
       end
       else rcnt<=rcnt+1;
     end
end
wire [2:0]rand;
assign rand = {rand_num[3],rand_num[6],rand_num[2]};

////////////////////////////////////////////////////

/////////////////
always @(posedge En_CLK) begin
    if((pReset || start))begin
        Mother_top <= 286; Mother_left <= 840;
    end
    else begin
        if(Mother_cnt>=500)begin
            Mother_cnt=0; Mother_move<=rand; end
        else begin Mother_cnt=Mother_cnt+1; Mother_move=Mother_move; end

        case(Mother_move) 
        0:begin if( Mother_left > 600) Mother_left  = Mother_left-1 ;end     //left
        1:begin if( Mother_top < 568) Mother_top = Mother_top + 1;end     //down
        2:begin if( Mother_top > 0) Mother_top  = Mother_top-1 ;end       //up
        3:begin if( Mother_left < 844) Mother_left = Mother_left+1; end      //right
        4:begin if( Mother_top < 568 && Mother_left < 844) begin Mother_top  <= Mother_top+1; Mother_left  <= Mother_left+1; end end //down right
        5:begin if( Mother_top < 568 && Mother_left > 600) begin Mother_top  <= Mother_top+1; Mother_left  <= Mother_left-1; end end //down left
        6:begin if( Mother_top > 0 && Mother_left < 844) begin Mother_top  <= Mother_top-1 ; Mother_left <= Mother_left+1; end end //up right
        7:begin if( Mother_top > 0 && Mother_left > 600) begin Mother_top  <= Mother_top-1 ; Mother_left <= Mother_left-1; end end //up left
        endcase
        end
end
////////////

reg [10:0]Addr_Knife;
wire [11:0]Knife_out;
blk_mem_gen_4 Knife(
    .clka(pCLK2),
    .addra(Addr_Knife),  // input  [12:0] address
    .douta(Knife_out)    // output  [11:0] jet
);
reg Knife_enable[9:0];
reg [10:0]Knife_top[9:0];
reg [10:0]Knife_left[9:0];
reg [5:0]Knife_addr_y[9:0] ;
reg [7:0]Knife_addr_x[9:0] ;
integer Knife_counter=0;
integer en_bnum;
integer en_bhit;
integer en_bmove;
reg [2:0]typecounter;

always @(posedge En_Bu_CLK) begin
    if(pReset || start) begin
        Man_life = 50;
        for(i = 0; i <= 9; i = i + 1) begin
            Knife_enable[i] <= 0;
            Knife_top[i] <= 0;
            Knife_left[i] <= 0;
        end
    end
    else begin
        if(Knife_counter >= 1000) begin
            Knife_counter = 0;
        end
        else  Knife_counter = Knife_counter + 1;
        
        //woman bullet enable and move
        for(en_bnum = 0; en_bnum <= 9; en_bnum = en_bnum + 1) begin
            if(Knife_counter == (en_bnum + 1) * 100) begin
                Knife_enable[en_bnum] <= 1;
                if(Mother_life < 200) begin
                    Knife_top[en_bnum] <= Mother_top + 90;
                    Knife_left[en_bnum] <= Mother_left;
                end
            end
        end
        
        //check if the bullet is out of range or hitting the man
        for(en_bmove = 0; en_bmove <= 9; en_bmove = en_bmove + 1) begin
            if(Knife_left[en_bmove] <= 0)
                Knife_enable[en_bmove] = 0;
            if((Knife_top[en_bmove] >= Man_top) && (Knife_top[en_bmove]+19 <= Man_top+144) && (Knife_left[en_bmove]+104 >= Man_left+78) && (Knife_left[en_bmove] <= Man_left+78) && Knife_enable[en_bmove] == 1 ) begin
                Knife_enable[en_bmove] = 0;
                if((Mother_life != 0) && (Man_life != 0))
                    Man_life = Man_life - 2;
            end
            else begin
                if(Knife_enable[en_bmove] == 1) begin
                    Knife_left[en_bmove] = Knife_left[en_bmove] - 2;
                end
                else Knife_left[en_bmove] = Knife_left[en_bmove];
            end
        end
    end
end


always @(posedge pCLK2)
begin
    if(pReset || start)
    begin
        over <= 0;
        result <= 0;
    end
    else
    begin
        if (Mother_life >= 200)
        begin
            over <= 1;
            result <= 1;
        end
        if (Man_life <= 0)
        begin
            over <= 1;
            result <= 0;
        end
    end
end


integer k=0;
reg [11:0]Mother_life_out;
reg [11:0]Man_life_out;
wire [11:0] RED = 12'b1111_0000_0000;
wire [11:0] WHITE = 12'b1111_1111_1111;
wire [11:0] BLACK = 12'b0000_0000_0000;


always @(posedge pCLK2) begin
    if (pReset || start) begin
        vga_out <= 12'd0;
    end
    else begin
        if (~((vgaPixel_X >= Mother_left - 50) && ( vgaPixel_X <= Mother_left + 170 ) && ( vgaPixel_Y >= Mother_top - 33 ) && ( vgaPixel_Y <= Mother_top - 3 ))) begin
        //Where ever is the pixel pointer, take the rgb value from the BRAM and print it.
            vga_out <= BLACK;
        end
        if (~((vgaPixel_X >= Man_left -15 ) && ( vgaPixel_X <= Man_left + 93 ) && ( vgaPixel_Y >= Man_top + 146 ) && ( vgaPixel_Y <= Man_top + 160 ))) begin
            vga_out <= BLACK;
        end
    end
        
//////////mother's life display
    if(pReset || start) begin
        Addr_man <= 14'd0;
    end
    else begin
        Addr_man <= 0;
        if ((vgaPixel_X >= Man_left ) && ( vgaPixel_X <= (Man_left + 77)) && (vgaPixel_Y >= Man_top ) && ( vgaPixel_Y <= (Man_top + 143))) begin // 
            if(Knife_out != 4095)
                vga_out <= Man_out;
            else if(Mother_life_out != 0)
                vga_out <= Mother_life_out;
            else begin
                if(Mother_out != 4095) begin
                    vga_out <= Mother_out;
                end
                if(Mother_out == 4095) begin
                    if(Man_out != 4095)
                        vga_out <= Man_out;   // output man
                    if(Man_out == 4095)
                        vga_out <= BLACK;
                end
            end
            Addr_man <= Man_addr_y * 78 + Man_addr_x;        //  address
            end
        end
///////////////
    if(pReset || start) begin
        Addr_Money <= 11'd0;
    end
    else begin
        Addr_Money <= 0;
        for(k = 0; k <= 9; k = k + 1) begin
            if ((vgaPixel_X >= Money_left[k] ) && ( vgaPixel_X <= (Money_left[k] + 39)) && (vgaPixel_Y >= Money_top[k] ) && ( vgaPixel_Y <= (Money_top[k] + 39)) && Money_en[k]== 1) begin
                Money_addr_y[k] = vgaPixel_Y - Money_top[k];
                Money_addr_x[k] = vgaPixel_X - Money_left[k];
                if(Money_out != 4095)
                        vga_out <= Money_out;   // output Money
                if(Money_out == 4095)
                        vga_out <= BLACK;

                Addr_Money <= Money_addr_y[k]*40 + Money_addr_x[k];        // address
            end
        end
    end

//////////////////////
    if(pReset || start) begin
        Man_life_out <= 12'd0;
    end
    else begin
        Man_life_out <= 12'd0;
        if ((vgaPixel_X >= Man_left - 15) && (vgaPixel_X <= Man_left + 93) && (vgaPixel_Y >= Man_top + 146) && ( vgaPixel_Y <= Man_top + 160)) begin
            if ((vgaPixel_X >= Man_left - 11) && ( vgaPixel_X <= ( Man_left - 11 + Man_life*2 )) && ( vgaPixel_Y >= Man_top + 150 ) && ( vgaPixel_Y <= Man_top + 156)) // RED
                Man_life_out <= RED;
            else if ((vgaPixel_X >= Man_left -11 ) && ( vgaPixel_X <= ( Man_left -11 + 100 - Man_life*2 )) && (vgaPixel_Y >= Man_top + 150) && ( vgaPixel_Y <= Man_top + 156)) // BLACK
                Man_life_out <= BLACK;
            else if ((vgaPixel_X >= Man_left - 15) && (vgaPixel_X <= Man_left + 93) && (vgaPixel_Y >= Man_top + 146 ) && ( vgaPixel_Y <= Man_top + 150)) // UP
                Man_life_out <= WHITE;
            else if ((vgaPixel_X >= Man_left - 15) && ( vgaPixel_X <= Man_left - 11) && ( vgaPixel_Y >= Man_top + 146) && ( vgaPixel_Y <= Man_top + 160)) // LEFT
                Man_life_out <= WHITE;
            else if ((vgaPixel_X >= Man_left + 89) && ( vgaPixel_X <= Man_left + 93) && (vgaPixel_Y >= Man_top + 146) && ( vgaPixel_Y <= Man_top + 160)) // RIGHT
                Man_life_out <= WHITE;
            else if ((vgaPixel_X >= Man_left - 15) && ( vgaPixel_X <= Man_left + 93) && (vgaPixel_Y >= Man_top + 156) && ( vgaPixel_Y <= Man_top + 160)) // DOWN
                Man_life_out <= WHITE;
            vga_out <= Man_life_out;
        end        
    end
 
////////////////////mother display
    if(pReset || start) begin
        Addr_Mother <= 15'd0;
    end
    else begin
        Addr_Mother <= 0;
        if ((vgaPixel_X >= Mother_left ) && ( vgaPixel_X <= (Mother_left + 144)) && (vgaPixel_Y >= Mother_top ) && ( vgaPixel_Y <= (Mother_top + 200))) begin
            if(Money_out != 4095)
                vga_out <= Money_out;
            else begin
                if(Mother_out != 0)
                    vga_out <= Mother_out;   // output Mother
                if(Mother_out == 0) begin  //
                    if(Man_out != 4095)
                        vga_out <= Man_out;
                    else if(Man_life_out != 0)
                        vga_out <= Man_life_out;
                    else
                        vga_out <= BLACK;
                end
            end
                Addr_Mother <= Mother_addr_y * 144 + Mother_addr_x;
            end
        end

//////////////////////knife display
    if(pReset || start) begin
        Addr_Knife <= 11'd0;
    end
    else begin
        Addr_Knife <= 0;
        for(k=0;k<=9;k=k+1) begin
            if ((vgaPixel_X >= Knife_left[k] ) && ( vgaPixel_X <= (Knife_left[k] + 104)) && (vgaPixel_Y >= Knife_top[k] ) && ( vgaPixel_Y <= (Knife_top[k] + 19)) && Knife_enable[k]== 1) begin
                Knife_addr_y[k] = vgaPixel_Y -  Knife_top[k];
                Knife_addr_x[k] = vgaPixel_X -  Knife_left[k];
                if(Money_out == 0) // 
                    vga_out <= BLACK;
                if(Money_out != 0)
                    vga_out <=  Knife_out;   // output Knife
                Addr_Knife <=  Knife_addr_y[k] * 104 +  Knife_addr_x[k];        // address
            end
        end
    end
        
////////////////////////
    if(pReset || start) begin
        Mother_life_out <= 12'd0;
    end
    else begin
        Mother_life_out <= 12'd0;
        if ((vgaPixel_X >= Mother_left - 50) && ( vgaPixel_X <= Mother_left + 170 ) && ( vgaPixel_Y >= Mother_top - 33 ) && ( vgaPixel_Y <= Mother_top - 3 )) begin
            if ((vgaPixel_X >= Mother_left - 50 ) && ( vgaPixel_X <= Mother_left + 170 ) && ( vgaPixel_Y >= Mother_top - 33 ) && ( vgaPixel_Y <= Mother_top - 28)) //UP
                Mother_life_out <= WHITE;
            else if ((vgaPixel_X >= Mother_left - 50 ) && ( vgaPixel_X <= Mother_left - 40 ) && ( vgaPixel_Y >= Mother_top - 28 ) && ( vgaPixel_Y <= Mother_top - 8 ))//LEFT
                Mother_life_out <= WHITE;
            else if ((vgaPixel_X >= Mother_left + 160 ) && ( vgaPixel_X <= Mother_left + 170 ) && (vgaPixel_Y >= Mother_top - 28 ) && ( vgaPixel_Y <= Mother_top - 8 ))//RIGHT
                Mother_life_out <= WHITE;
            else if ((vgaPixel_X >=Mother_left - 50 ) && ( vgaPixel_X <= Mother_left + 170 ) && (vgaPixel_Y >= Mother_top - 8 ) && ( vgaPixel_Y <= Mother_top -3 ))//DOWN
                Mother_life_out <= WHITE;
            else if ((vgaPixel_X >=Mother_left - 40 ) && ( vgaPixel_X <= ( Mother_left - 40 + Mother_life )) && ( vgaPixel_Y >= Mother_top - 28 ) && ( vgaPixel_Y <= Mother_top - 8) )//RED
                Mother_life_out <= RED;
            else if ((vgaPixel_X >=Mother_left - 40 ) && ( vgaPixel_X <= ( Mother_left - 40 + 200 - Mother_life )) && ( vgaPixel_Y >= Mother_top - 28 ) && ( vgaPixel_Y <= Mother_top - 8) )//BLACK
                Mother_life_out <= BLACK;
            vga_out <= Mother_life_out;
        end
    end
    
end
endmodule