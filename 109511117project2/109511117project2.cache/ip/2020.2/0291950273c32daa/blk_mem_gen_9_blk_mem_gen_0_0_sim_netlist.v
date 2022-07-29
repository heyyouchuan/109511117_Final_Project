// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 15:56:09 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_9_blk_mem_gen_0_0_sim_netlist.v
// Design      : blk_mem_gen_9_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9_blk_mem_gen_0_0.mif" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19888)
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
