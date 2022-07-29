// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun 12 15:43:30 2021
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
