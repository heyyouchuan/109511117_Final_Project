// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jun  6 23:25:58 2021
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2716 mW" *) 
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
  (* C_READ_DEPTH_A = "832" *) 
  (* C_READ_DEPTH_B = "832" *) 
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
  (* C_WRITE_DEPTH_A = "832" *) 
  (* C_WRITE_DEPTH_B = "832" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18240)
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
