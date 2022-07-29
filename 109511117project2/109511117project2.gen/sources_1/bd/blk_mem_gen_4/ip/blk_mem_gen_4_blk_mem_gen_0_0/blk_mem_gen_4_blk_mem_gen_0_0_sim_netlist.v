// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 15:56:10 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/109511117project2/109511117project2.gen/sources_1/bd/blk_mem_gen_4/ip/blk_mem_gen_4_blk_mem_gen_0_0/blk_mem_gen_4_blk_mem_gen_0_0_sim_netlist.v
// Design      : blk_mem_gen_4_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4_blk_mem_gen_0_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.3548 mW" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_4_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_4_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18496)
`pragma protect data_block
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
k+zCDIgfxxp96FDcydKYEISpGG3U5SaGSZAH8w==
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
