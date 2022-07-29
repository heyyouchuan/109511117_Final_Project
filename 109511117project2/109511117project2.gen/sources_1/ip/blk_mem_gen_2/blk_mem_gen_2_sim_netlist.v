// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 23 20:35:57 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/109511117project2/109511117project2.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_4 U0
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
