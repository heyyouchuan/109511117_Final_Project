// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 17:13:23 2021
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
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
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19616)
`pragma protect data_block
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
ZuxL/wkq/k0=
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
