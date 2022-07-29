// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 18:18:52 2021
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
RrnIjccSMAbOF+iRnrpkNA==
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
