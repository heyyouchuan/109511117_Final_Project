// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 23 20:35:56 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
