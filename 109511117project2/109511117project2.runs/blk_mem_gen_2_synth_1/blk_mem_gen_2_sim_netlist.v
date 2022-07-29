// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 23 20:35:57 2021
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
