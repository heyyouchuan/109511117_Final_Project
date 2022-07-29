`timescale 1ns / 1ps

module state1(pCLK, pCLK2, vgaPixel_Y, vgaPixel_X, pReset, vga_out, BTN, start, over, result);
input pCLK;             //100Mhz
input pCLK2;            //65.0 Mhz
input [10:0] vgaPixel_Y; //from VGA
input [10:0] vgaPixel_X; //From VGA
input pReset;           //reset btn
input [3:0]BTN;         //  BTN  Up_Down_Left_Right
input start;            // Game Start

output reg [11:0]  vga_out = 12'd0; // VGA output
output reg over = 0;    // 1 = over;    0 = not over yet;
output reg result = 0; //  1 = win; 0 = lose

// make  various decreased CLK
reg [18:0]div;
always @(posedge pCLK)
    div <= div + 1;
wire CLK_Scan = div[16];
wire Wm_CLK = div[17];
wire Wm_Bu_CLK = div[17];

//Jet Display
//address out
reg [13:0] Addr_man = 14'd0;
wire [11:0] Man_out;
//jet image
blk_mem_gen_1 man (     //78x144
    .clka(pCLK2),
    .addra(Addr_man),  // input  [13:0] address
    .douta(Man_out)    // output  [11:0] man
);
reg [10:0]Man_top = 288;                    // Man initial location Y
reg [10:0]Man_left = 64;                   // Man initial location X
wire [7:0]Man_addr_y = vgaPixel_Y - Man_top;  // Man Address first 8 digit
wire [6:0]Man_addr_x = vgaPixel_X - Man_left; // Man Address last 7 digit

//////////////////  minion display
reg [13:0]Addr_Wm = 14'b0;
wire [11:0]Wm_out;
blk_mem_gen_8 woman(
    .clka(pCLK2),
    .addra(Addr_Wm),  // input  [13:0] address
    .douta(Wm_out)    // output  [11:0] Wm_out
);

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

// Woman location
reg [10:0]Wm_top;
reg [10:0]Wm_left;
wire [7:0]Wm_addr_y;
wire [8:0]Wm_addr_x;

// Woman controal register
integer Wm_cnt=0;
integer Wm_move;

initial begin
Wm_top=326;   // woman initial y
Wm_left=864;  //woman initial x
end
//display woman
assign Wm_addr_y = vgaPixel_Y - Wm_top;   
assign Wm_addr_x = vgaPixel_X - Wm_left;

///////////////////////life initial
reg [6:0]Man_life=50;
reg [7:0]Wm_life;
initial begin
    Wm_life = 0;
end

//////////////// Arrow initialization
// Display
reg [10:0]Addr_arr;
wire [11:0]Arr_out;
blk_mem_gen_2 Arrow(    //40x40
    .clka(pCLK2),
    .addra(Addr_arr),  // input  [10:0] address
    .douta(Arr_out)    // output  [11:0] Arrow
);
reg [10:0]Arr_top[9:0];
reg [10:0]Arr_left[9:0];
reg [5:0]Arr_addr_y[9:0];   //40
reg [5:0]Arr_addr_x[9:0];   //40

//Arrow control register
reg Arr_enable[9:0];
integer bcounter = 0;

//Love arrow control block
integer i = 0;
integer j = 0;
integer bmove = 0;
reg shoot_cnt = 0;
integer bnum;
always @(posedge Wm_Bu_CLK) begin
    if(pReset || start) begin
        Wm_life=0;
        for(i = 0; i <= 9; i = i + 1) begin
            Arr_enable[i] <= 0;
            Arr_top[i] <= 0;
            Arr_left[i] <= 0;
        end
    end
    else begin
        //Shoot the Love arrow periodically 
        if(bcounter >= 2000)
            bcounter = 0;
        else  bcounter = bcounter + 1;
        
        for(bnum = 0; bnum <= 9; bnum = bnum+1) begin
            if(bcounter == (bnum + 1) * 200) begin
                Arr_enable[bnum] <= 1;
                Arr_top[bnum] <= Man_top + 52;
                Arr_left[bnum] <= Man_left + 58;    
            end
        end
        
        //The Love arrow move block
        for(bmove = 0; bmove <= 9; bmove = bmove + 1)begin
            if(Arr_top[bmove] == 0 || Arr_left[bmove] >= 1024)
                Arr_enable[bmove] = 0;
            
            if((Arr_top[bmove] >= Wm_top) && (Arr_top[bmove] + 40 <= Wm_top + 120) && (Arr_left[bmove] + 40 >= Wm_left) && (Arr_left[bmove] <= Wm_left + 120) && Arr_enable[bmove] == 1 && Wm_life < 70) begin
                Arr_enable[bmove] = 0;
                if((Wm_life < 70) && (Man_life != 0))
                    Wm_life = Wm_life + 2;
            end
             
            if(Arr_enable[bmove] == 1)
                Arr_left[bmove] = Arr_left[bmove] + 1;
            else Arr_left[bmove] = Arr_left[bmove];
         end
    end
end
//The end of the block of the Love arrow

//block of controlling woman
reg Wm_ud = 0;
always @(posedge Wm_CLK)
begin
    if((pReset || start)) begin ////reset
        Wm_top=326;
        Wm_left=864;
    end
    else begin      //woman move up and down
        case(Wm_ud) 
            0:begin
                Wm_top = Wm_top + 1 ;
                if( (Wm_top >= 668) && (Wm_life < 70) )
                    Wm_ud=1;
                else  Wm_ud=0;
            end
            1:begin
                Wm_top = Wm_top - 1 ;
                if( (Wm_top <= 0) && (Wm_life < 70))
                    Wm_ud=0;
                else Wm_ud=1;
            end
        endcase
    end
end

//the block of controlling woman bullet
reg [9:0]Addr_Wm_Bu;
wire [11:0]Wm_Bu_out;
blk_mem_gen_9 Wm_Bu(    //52x16
    .clka(pCLK2),
    .addra(Addr_Wm_Bu),  // input  [9:0] address
    .douta(Wm_Bu_out)    // output  [11:0] woman bullet
);
reg [10:0]Wm_Bu_top[9:0];
reg [10:0]Wm_Bu_left[9:0];
reg [4:0]Wm_Bu_addr_y[9:0];
reg [5:0]Wm_Bu_addr_x[9:0];
reg Wm_Bu_enable[9:0];
integer Wm_bcounter = 0;
integer en_bnum;
integer en_bhit;
integer en_bmove;

always @(posedge Wm_Bu_CLK) begin
    if(pReset || start) begin
        Man_life = 50;
        for(i = 0; i <= 9; i = i + 1) begin
            Wm_Bu_enable[i] <= 0;
            Wm_Bu_top[i] <= 0;
            Wm_Bu_left[i] <= 0;
        end
    end
    else begin
        if(Wm_bcounter >= 500) begin
            Wm_bcounter = 0;
        end
        else  Wm_bcounter = Wm_bcounter + 1;
        
        //woman bullet enable and move
        for(en_bnum = 0; en_bnum <= 9; en_bnum = en_bnum + 1) begin
            if(Wm_bcounter == (en_bnum + 1) * 50) begin
                Wm_Bu_enable[en_bnum] <= 1;
                if(Wm_life < 70) begin
                    Wm_Bu_top[en_bnum] <= Wm_top + 52;
                    Wm_Bu_left[en_bnum] <= Wm_left;
                end
            end
        end
        
        //check if the bullet is out of range or hitting the man
        for(en_bmove = 0; en_bmove <= 9; en_bmove = en_bmove + 1) begin
            if(Wm_Bu_left[en_bmove] <= 0/* && (Wm_Bu_enable[en_bmove] == 1) */)
                Wm_Bu_enable[en_bmove] = 0;
            if((Wm_Bu_top[en_bmove] >= Man_top) && (Wm_Bu_top[en_bmove]+16 <= Man_top+144) && (Wm_Bu_left[en_bmove]+52 >= Man_left+78) && (Wm_Bu_left[en_bmove] <= Man_left+78) && Wm_Bu_enable[en_bmove] == 1 ) begin
                Wm_Bu_enable[en_bmove] = 0;
                if((Wm_life != 0) && (Man_life != 0))
                    Man_life = Man_life - 1;
            end
            else begin
                if(Wm_Bu_enable[en_bmove] == 1) begin
                    if (Man_left < 200)
                        Wm_Bu_left[en_bmove] = Wm_Bu_left[en_bmove] - 2;
                    else if (Man_left >= 200 && Man_left < 400)
                        Wm_Bu_left[en_bmove] = Wm_Bu_left[en_bmove] - 2;
                    else if (Man_left >= 400 && Man_left < 650)
                        Wm_Bu_left[en_bmove] = Wm_Bu_left[en_bmove] - 3;
                    else
                        Wm_Bu_left[en_bmove] = Wm_Bu_left[en_bmove] - 4;
                end
                else Wm_Bu_left[en_bmove] = Wm_Bu_left[en_bmove];
            end
        end
    end
end

//the end of the state1 check
always @(posedge pCLK2) begin
    if(pReset || start) begin
        over <= 0;
        result <= 0;
    end
    else begin
        if (Wm_life >= 70) begin   //condition1:    the magnitude of woman's love to man is full.
            over <= 1;
            result <= 1;
        end
        
        if (Man_life <= 0) begin   //condition2:    the man doesn't get the woman. He is lame. 
            over <= 1;
            result <= 0;
        end
    end
end


//Block   Of    Display
integer k=0;
reg [11:0]Wm_life_out;
reg [11:0]Man_life_out;
wire [11:0] RED = 12'b1111_0000_0000;
wire [11:0] WHITE = 12'b1111_1111_1111;
wire [11:0] BLACK = 12'b0000_0000_0000;

always @(posedge pCLK2) begin
//////////////////   Background Display
    if (pReset || start) begin
        vga_out <= 12'd0;
    end
    else begin 
        // avoid the back color of Love Magnitude
        if (~((vgaPixel_X >= Wm_left + 22) && (vgaPixel_X <= Wm_left + 98) && (vgaPixel_Y >= Wm_top - 15) && (vgaPixel_Y <= Wm_top - 3) && ( Wm_life < 70))) begin
        //Where ever is the pixel pointer, take the rgb value from the BRAM and print it
            vga_out <= BLACK;
        end
        
        // avoid the back color of man's BLOOD
        if (~((vgaPixel_X >= Man_left - 15) && (vgaPixel_X <= Man_left + 93) && (vgaPixel_Y >= Man_top + 146) && ( vgaPixel_Y <= Man_top + 160))) begin
            vga_out <= BLACK;
        end
    end
    
    //////////////////  display of the MAN
    if(pReset || start) begin
        Addr_man <= 14'd0;
    end
    else begin
        Addr_man <= 0;
        if ((vgaPixel_X >= Man_left ) && ( vgaPixel_X <= (Man_left + 77)) && (vgaPixel_Y >= Man_top ) && (vgaPixel_Y <= (Man_top + 143))) begin 
        // set the order of display color
            if(Wm_Bu_out != 4095)
                vga_out <= Wm_Bu_out;
            else if(Wm_life_out != 0)
                vga_out <= Wm_life_out;
            else begin
                if(Wm_out != 4095) begin
                    vga_out <= Wm_out;
                end
                if(Wm_out == 4095) begin
                    if(Man_out != 4095)
                        vga_out <= Man_out;   // output man
                    if(Man_out == 4095)
                        vga_out <= BLACK;
                end
            end
            Addr_man <= Man_addr_y * 78 + Man_addr_x;        //  set address
        end
    end
        
//////////////////   display  the ARROW
    if(pReset || start) begin
        Addr_arr <= 11'd0;
    end
    else begin
        Addr_arr <= 0;
        for(k = 0; k <= 9; k = k + 1) begin
            if ((vgaPixel_X >= Arr_left[k] ) && ( vgaPixel_X <= (Arr_left[k] + 39)) && (vgaPixel_Y >= Arr_top[k] ) && ( vgaPixel_Y <= (Arr_top[k] + 39)) && Arr_enable[k] == 1) begin
                Arr_addr_y[k] = vgaPixel_Y - Arr_top[k];
                Arr_addr_x[k] = vgaPixel_X - Arr_left[k];
                if(Arr_out != 4095)// setting the order of display
                    vga_out <= Arr_out;   // output love arrow
                if(Arr_out == 4095)
                    vga_out <= BLACK;

                Addr_arr <= Arr_addr_y[k]*40 + Arr_addr_x[k];    // set address
            end
        end
    end

/////////////////   display the man's BLOOD
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
 
//////////////////  woman display
    if(pReset || start) begin
        Addr_Wm <= 14'd0;
    end
    else begin
        Addr_Wm <= 0;
        if ((vgaPixel_X >= Wm_left ) && ( vgaPixel_X <= (Wm_left + 120)) && (vgaPixel_Y >= Wm_top ) && ( vgaPixel_Y <= (Wm_top + 120)) && (Wm_life < 70)) begin //  setting the order of display
            if(Arr_out != 4095)
                vga_out <= Arr_out;
            else begin
                if(Wm_out != 4095)
                    vga_out <= Wm_out;   // output woman
                if(Wm_out == 4095) begin
                    if(Man_out != 4095)
                        vga_out <= Man_out;
                    else if(Man_life_out != 0)
                        vga_out <= Man_life_out;
                    else
                        vga_out <= BLACK;
                end
                Addr_Wm <= Wm_addr_y*120 + Wm_addr_x;        //  set address
            end
        end
    end

///////////////////////  woman bullet display
    if(pReset || start) begin
        Addr_Wm_Bu <= 10'd0;
    end
    else begin
        Addr_Wm_Bu <= 0;
        for(k = 0; k <= 9; k = k + 1) begin
            if ((vgaPixel_X >= Wm_Bu_left[k] ) && ( vgaPixel_X <= (Wm_Bu_left[k] + 52)) && (vgaPixel_Y >= Wm_Bu_top[k] ) && ( vgaPixel_Y <= (Wm_Bu_top[k] + 16)) && Wm_Bu_enable[k]== 1) begin
                Wm_Bu_addr_y[k] = vgaPixel_Y -  Wm_Bu_top[k];
                Wm_Bu_addr_x[k] = vgaPixel_X -  Wm_Bu_left[k];
                if(Wm_Bu_out == 4095) 
                    vga_out <= BLACK;
                if(Wm_Bu_out != 4095)
                    vga_out <=  Wm_Bu_out;   // output woman bullet
                Addr_Wm_Bu <=  Wm_Bu_addr_y[k]*52 +  Wm_Bu_addr_x[k];        // set address
            end
        end
    end
        
///////////////////////////  display of  woman's LOVE MAGNITUDE
    if(pReset || start) begin
        Wm_life_out <= 12'd0;
    end
    else begin
        Wm_life_out <= 12'd0;
        if ((vgaPixel_X >= Wm_left + 22 ) && ( vgaPixel_X <= Wm_left + 98) && ( vgaPixel_Y >= Wm_top - 15 ) && ( vgaPixel_Y <= Wm_top - 3 ) && (Wm_life < 70)) begin
            if ((vgaPixel_X >= Wm_left + 22 ) && ( vgaPixel_X <= Wm_left + 98 ) && ( vgaPixel_Y >= Wm_top - 15 ) && ( vgaPixel_Y <= Wm_top - 12)) // UP
                Wm_life_out <= WHITE;
            else if ((vgaPixel_X >= Wm_left + 22 ) && ( vgaPixel_X <= Wm_left + 25 ) && ( vgaPixel_Y >= Wm_top - 15 ) && ( vgaPixel_Y <= Wm_top - 3 )) // LEFT
                Wm_life_out <= WHITE;
            else if ((vgaPixel_X >= Wm_left + 95 ) && ( vgaPixel_X <= Wm_left + 98 ) && (vgaPixel_Y >= Wm_top - 15) && ( vgaPixel_Y <= Wm_top - 3 )) // RIGHT
                Wm_life_out <= WHITE;
            else if ((vgaPixel_X >=Wm_left + 22 ) && ( vgaPixel_X <= Wm_left + 98) && (vgaPixel_Y >= Wm_top - 6 ) && ( vgaPixel_Y <= Wm_top -3 )) // DOWN
                Wm_life_out <= WHITE;
            else if ((vgaPixel_X >=Wm_left + 25 ) && ( vgaPixel_X <= ( Wm_left + 25 + Wm_life )) && ( vgaPixel_Y >= Wm_top - 12 ) && ( vgaPixel_Y <= Wm_top - 6) ) // RED
                Wm_life_out <= RED;
            else if ((vgaPixel_X >=Wm_left + 25 ) && ( vgaPixel_X <= ( Wm_left + 25 + 70 - Wm_life)) && ( vgaPixel_Y >= Wm_top - 12 ) && ( vgaPixel_Y <= Wm_top - 6) ) // BLACK
                Wm_life_out <= BLACK;
            vga_out <= Wm_life_out;
        end
     end
end

endmodule