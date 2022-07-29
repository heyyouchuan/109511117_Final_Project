// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 23 20:24:12 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/109511117project2/109511117project2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.35235 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1600" *) 
  (* C_READ_DEPTH_B = "1600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "1600" *) 
  (* C_WRITE_DEPTH_B = "1600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26368)
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
