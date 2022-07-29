// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 18:24:49 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "207" *) 
  (* C_READ_DEPTH_B = "207" *) 
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
  (* C_WRITE_DEPTH_A = "207" *) 
  (* C_WRITE_DEPTH_B = "207" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19776)
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
