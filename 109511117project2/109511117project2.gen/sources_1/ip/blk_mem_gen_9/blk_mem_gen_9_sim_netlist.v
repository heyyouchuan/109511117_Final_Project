// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 23 20:35:57 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/109511117project2/109511117project2.gen/sources_1/ip/blk_mem_gen_9/blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_9
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "832" *) 
  (* C_READ_DEPTH_B = "832" *) 
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
  (* C_WRITE_DEPTH_A = "832" *) 
  (* C_WRITE_DEPTH_B = "832" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_9_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18224)
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
