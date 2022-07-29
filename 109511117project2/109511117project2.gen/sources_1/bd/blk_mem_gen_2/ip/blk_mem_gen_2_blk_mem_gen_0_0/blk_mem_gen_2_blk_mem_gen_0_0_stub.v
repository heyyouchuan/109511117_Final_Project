// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 15:56:10 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/109511117project2/109511117project2.gen/sources_1/bd/blk_mem_gen_2/ip/blk_mem_gen_2_blk_mem_gen_0_0/blk_mem_gen_2_blk_mem_gen_0_0_stub.v
// Design      : blk_mem_gen_2_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *)
module blk_mem_gen_2_blk_mem_gen_0_0(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[7:0],douta[15:0]" */;
  input clka;
  input ena;
  input [7:0]addra;
  output [15:0]douta;
endmodule
