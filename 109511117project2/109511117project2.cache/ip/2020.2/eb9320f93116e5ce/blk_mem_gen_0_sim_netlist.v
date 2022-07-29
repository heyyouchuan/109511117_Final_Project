// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun 12 13:06:39 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26384)
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
