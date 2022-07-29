// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 23 20:35:56 2021
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
