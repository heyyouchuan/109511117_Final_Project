`timescale 1ns / 1ps

module top(
    input CLK,                  // board clock: 100 MHz
    input RST_BTN,              // reset button    
    input BTNC,                 // center button
    input SW0,                  // test switch 0 
    input SW1,                  // test switch 1
    input [3:0]BTN,             //  BTN  Up_Down_Left_Right
    output wire led,            // test LED
    output wire VGA_HS_O,       // horizontal sync output
    output wire VGA_VS_O,       // vertical sync output
    output wire [3:0] VGA_R,    // 4-bit VGA red output
    output wire [3:0] VGA_G,    // 4-bit VGA green output
    output wire [3:0] VGA_B,     // 4-bit VGA blue output
    output reg sound
    );

    wire rst = ~RST_BTN;        // reset is active low on Nexys 4

    // generate a 65 MHz pixel CLK
    reg [47:0] cnt;
    reg pix_CLK;
    always @(posedge CLK)   // frequency divider
        {pix_CLK, cnt} <= cnt + 48'hA666_6666_6666; // 1024*768 65MHz
        
    wire animate;         // high for one tick at end of active drawing
    wire [10:0] x;        // current pixel x position
    wire [10:0] y;        // current pixel y position

    
    //  VGA Display
    VGA1024x768 display (
        .i_clk(CLK),
        .i_pix_stb(pix_CLK),
        .i_rst(rst),
        .o_hs(VGA_HS_O), 
        .o_vs(VGA_VS_O), 
        .o_x(x), 
        .o_y(y),
        .o_animate(animate)
    );
    
    reg [11:0]vga_out; // VGA 輸出
    wire [11:0]state1_out, state2_out, start_out, win_out, lose_out; // 各種畫面的輸出訊號
    
    //      Start  Screen
    wire [10:0] start_X,start_Y;
    assign start_X =  x [10:2];     // X  zoom in
    assign start_Y =  y [10:2];     // Y  zoom in
    reg [15:0] Addr_start = 16'd0;  // block memory 
    blk_mem_gen_5 start (          // Start Screen
      .clka(pix_CLK),             // input wire clka
      .addra(Addr_start),         // input wire [15 : 0] addra
      .douta(start_out)           // output wire [11 : 0] douta
    );
    
    //      Win  Screen
    wire [10:0] win_Y,win_X;
    assign win_Y =  y [10:2];     // X  zoom in 
    assign win_X =  x [10:2];     // Y  zoom in
    reg [15:0] Addr_win = 16'd0;  // block memory
    blk_mem_gen_6 win (          // Win Screen
      .clka(pix_CLK),            // input wire clka
      .addra(Addr_win),          // input wire [15 : 0] addra
      .douta(win_out)            // output wire [11 : 0] douta
    );
    
    //      Lose  Screen
    wire [10:0] lose_Y,lose_X;
    assign lose_Y =  y [10:2];     // X  zoom in 
    assign lose_X =  x [10:2];     // Y  zoom in
    reg [15:0] Addr_lose = 16'd0;  // block memory
    blk_mem_gen_7 lose (          // for Lose Screen
      .clka(pix_CLK),             // input wire clka
      .addra(Addr_lose),          // input wire [15 : 0] addra
      .douta(lose_out)            // output wire [11 : 0] douta
    );
    
    ////  set  address of screen
    always @(posedge pix_CLK) begin
        if (rst) begin
            Addr_start = 16'd0;
            Addr_win = 16'd0;
            Addr_lose = 16'd0;
        end
        else begin
            Addr_start <= {start_Y[7:0], start_X[7:0]};
            Addr_win <= {win_Y[7:0], win_X[7:0]};
            Addr_lose <= {lose_Y[7:0], lose_X[7:0]};
        end
    end
     
     //     for game 1 start and game 2 start 
     reg game_1_start = 0, start_1 = 0, game_2_start = 0, start_2 = 0;
     wire over_1, result1, over_2, result2;
     
    //       control the flow of game
    always @(posedge pix_CLK) begin
        if(rst) begin   //intitialize
            vga_out <= start_out;
            game_1_start = 0;
            start_1 = 0;
            start_2 = 0;
        end
        else begin
            if (BTNC) begin   //   button to start
                game_1_start = 1;
                start_1 = 1;
            end
            else if (game_1_start == 0 )    //  start screen
                vga_out <= start_out;
            else if (game_1_start == 1) begin   // state 1 
                start_1 = 0;
                if(over_1 == 0) begin
                    vga_out <= state1_out; // state 1 start
                    start_2 = 1;
                end
                else if (over_1 == 1) begin // state 1 end
                    start_2 = 0;
                    if (result1 == 0) vga_out <= lose_out;   // lose of state1
                    if (result1 == 1) begin             // win of state 1
                        vga_out <= state2_out; // state 2 start
                        if (over_2 == 1) begin   // state 2 end
                            if (result2 == 0) vga_out <= lose_out;    // lose of state 2
                            if (result2 == 1) vga_out <= win_out;     // win of state 2
                        end
                    end
                end
            end
        end
    end

    // state 1 module
     state1 STATE_1(
        .vga_out(state1_out),
        .vgaPixel_Y(y),
        .vgaPixel_X(x),
        .pCLK(CLK),
        .pCLK2(pix_CLK),
        .pReset(rst),
        .BTN(BTN),
        .start(start_1),
        .over(over_1),
        .result(result1)
    );

    // state 2 module    
     state2 STATE_2(
         .vga_out(state2_out),
         .vgaPixel_Y(y),
         .vgaPixel_X(x),
         .pCLK(CLK),
         .pCLK2(pix_CLK),
         .pReset(rst),
         .BTN(BTN),
         .start(start_2),
         .over(over_2),
         .result(result2)
    );
    
    // vga_out to VGA_R, VGA_G, VGA_B
    color color(
        .clk(pix_CLK),
        .vga_out(vga_out),
        .RST(rst),
        .VGA_R(VGA_R),
        .VGA_G(VGA_G),
        .VGA_B(VGA_B)
    );
    
    // every frequency of music
    reg [30:0] q = 0;
    always @(posedge CLK)
        q <= q + 1;
    wire o_clk = q[23];
    
    reg [20:0] fq1 = 0;
    always @(posedge CLK) begin
        if (fq1 == 382224) fq1 <= 0;
        else fq1 <= fq1 + 1;
    end
    wire C4 = fq1[17];  //C4
    reg [20:0] fq2 = 0;
    always @(posedge CLK) begin
        if (fq2 == 340523) fq2 <= 0;
        else fq2 <= fq2 + 1;
    end
    wire D4 = fq2[17];  //D4
    reg [20:0] fq3 = 0;
    always @(posedge CLK) begin
        if (fq3 == 303371) fq3 <= 0;
        else fq3 <= fq3 + 1;
    end
    wire E4 = fq3[17];  //E4
    reg [20:0] fq4 = 0;
    always @(posedge CLK) begin
        if (fq4 == 286345) fq4 <= 0;
        else fq4 <= fq4 + 1;
    end
    wire F4 = fq4[17];  //F4
    reg [20:0] fq5 = 0;
    always @(posedge CLK) begin
        if (fq5 == 255104) fq5 <= 0;
        else fq5 <= fq5 + 1;
    end
    wire G4 = fq5[17];  //G4
    reg [20:0] fq6 = 0;
    always @(posedge CLK) begin
        if (fq6 == 227272) fq6 <= 0;
        else fq6 <= fq6 + 1;
    end
    wire A4 = fq6[17];  //A4
    reg [20:0] fq7 = 0;
    always @(posedge CLK) begin
        if (fq7 == 202476) fq7 <= 0;
        else fq7 <= fq7 + 1;
    end
    wire B4 = fq7[17];  //B4
    reg [20:0] fq8 = 0;
    always @(posedge CLK) begin
        if (fq8 == 191112) fq8 <= 0;
        else fq8 <= fq8 + 1;
    end
    wire C5 = fq8[17];  //C5
    
    // the tempo of song
    reg [7:0] count = 0;
    always @(posedge o_clk) begin
        if (count == 76) count <= 0;
        else count <= count + 1;
    end
    
    //the theme song of this game
    always @((!rst) && (over_1 == 1 && result1 == 1)&& result2 == 1 && over_2 == 1) begin
        case (count)
            0:  sound = F4;
            1:  sound = F4;
            2:  sound = F4;
            4:  sound = F4;
            6:  sound = F4;
            7:  sound = F4;
            9:  sound = F4;
            10:  sound = F4;
            12:  sound = E4;
            13:  sound = E4;
            15:  sound = F4;
            16:  sound = F4;
            17:  sound = F4;
            18:  sound = F4;
            20:  sound = F4;
            21:  sound = F4;
            23:  sound = E4;
            24:  sound = E4;
            26:  sound = F4;
            27:  sound = F4;
            28:  sound = F4;
            29:  sound = F4;
            31:  sound = G4;
            32:  sound = G4;
            34:  sound = A4;
            35:  sound = A4;
            36:  sound = A4;
            37:  sound = A4;
            39:  sound = G4;
            40:  sound = G4;
            41:  sound = G4;
            42:  sound = G4;
            44:  sound = F4;
            45:  sound = F4;
            46:  sound = F4;
            48:  sound = F4;
            50:  sound = F4;
            51:  sound = F4;
            53:  sound = F4;
            54:  sound = F4;
            56:  sound = E4;
            57:  sound = E4;
            59:  sound = F4;
            60:  sound = F4;
            61:  sound = F4;
            62:  sound = F4;
            64:  sound = F4;
            65:  sound = F4;
            67:  sound = C4;
            68:  sound = C4;
            69:  sound = C4;
            70:  sound = C4;
            71:  sound = C4;
            72:  sound = C4;
            73:  sound = C4;
            74:  sound = C4;
            default:    sound = 0;
        endcase
    end
    
endmodule