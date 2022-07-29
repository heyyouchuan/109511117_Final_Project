// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 17:14:04 2021
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18064)
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
