// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 18:25:31 2021
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
Azvr0mPhjNU=
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
