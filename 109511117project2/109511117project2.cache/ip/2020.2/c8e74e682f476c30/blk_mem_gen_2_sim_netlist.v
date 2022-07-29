// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 19:08:25 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
