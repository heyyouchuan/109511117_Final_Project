// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 16:35:33 2021
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.3548 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18336)
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
