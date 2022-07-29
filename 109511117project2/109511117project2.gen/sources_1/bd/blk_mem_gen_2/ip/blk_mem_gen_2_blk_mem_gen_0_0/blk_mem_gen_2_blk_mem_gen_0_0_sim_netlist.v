// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 15:56:10 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/109511117project2/109511117project2.gen/sources_1/bd/blk_mem_gen_2/ip/blk_mem_gen_2_blk_mem_gen_0_0/blk_mem_gen_2_blk_mem_gen_0_0_sim_netlist.v
// Design      : blk_mem_gen_2_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2_blk_mem_gen_0_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "207" *) 
  (* C_READ_DEPTH_B = "207" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "207" *) 
  (* C_WRITE_DEPTH_B = "207" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_2_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20048)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
