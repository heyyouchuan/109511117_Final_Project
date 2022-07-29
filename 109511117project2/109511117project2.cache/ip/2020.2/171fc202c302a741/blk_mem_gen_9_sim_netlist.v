// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jun  6 15:54:07 2021
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
  (* C_READ_DEPTH_A = "208" *) 
  (* C_READ_DEPTH_B = "208" *) 
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
  (* C_WRITE_DEPTH_A = "208" *) 
  (* C_WRITE_DEPTH_B = "208" *) 
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
