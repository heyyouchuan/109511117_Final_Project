// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jun  6 23:07:26 2021
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
