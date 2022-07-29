`timescale 1ns / 1ps

module color(clk, vga_out, RST, VGA_R, VGA_G, VGA_B);
    input clk;              // 65MHz
    input [11:0]vga_out;     // 12 bits
    input RST;              // reset btn
    
    output reg [3:0]VGA_R, VGA_G, VGA_B;  // output  RGB signal

    always @(posedge clk)
    begin
        if(RST) begin   // color reset
            VGA_R <= 0;
            VGA_G <= 0;
            VGA_B <= 0;
        end
        else begin
            {VGA_R, VGA_G, VGA_B} <= vga_out;   // set the VGA signal
        end
    end

endmodule