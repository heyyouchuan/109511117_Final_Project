// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 19:10:22 2021
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18256)
`pragma protect data_block
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
wCsNXymzU1X5NnAPYdOaNQ==
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
