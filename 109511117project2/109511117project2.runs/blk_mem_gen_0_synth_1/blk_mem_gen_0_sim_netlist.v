// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 23 20:24:11 2021
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
+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
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
