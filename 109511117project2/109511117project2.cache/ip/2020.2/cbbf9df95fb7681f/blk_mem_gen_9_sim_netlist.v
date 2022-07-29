// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 16:38:59 2021
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
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
