// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 17:16:00 2021
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
PmKTyFumRFg=
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
