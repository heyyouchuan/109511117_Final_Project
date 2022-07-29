// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 15:56:10 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/109511117project2/109511117project2.gen/sources_1/bd/blk_mem_gen_9/ip/blk_mem_gen_9_blk_mem_gen_0_0/blk_mem_gen_9_blk_mem_gen_0_0_sim_netlist.v
// Design      : blk_mem_gen_9_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_9_blk_mem_gen_0_0
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_9_blk_mem_gen_0_0.mif" *) 
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
  blk_mem_gen_9_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
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
