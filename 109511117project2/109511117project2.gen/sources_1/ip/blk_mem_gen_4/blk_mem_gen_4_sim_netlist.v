// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 23 20:35:57 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/109511117project2/109511117project2.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1976" *) 
  (* C_READ_DEPTH_B = "1976" *) 
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
  (* C_WRITE_DEPTH_A = "1976" *) 
  (* C_WRITE_DEPTH_B = "1976" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_4_blk_mem_gen_v8_4_4 U0
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
