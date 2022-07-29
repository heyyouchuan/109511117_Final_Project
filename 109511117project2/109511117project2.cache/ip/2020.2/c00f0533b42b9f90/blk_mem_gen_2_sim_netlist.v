// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 16:33:43 2021
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
EP+WUeoRWCwhtZtK/0yOSxgBqZtJi5GM5ZC2O+ur1e3nQmFF9lmXKp39MP55OGBrjoPtjnfns3VG
ltZ0YQue67ElP+qLojqPTqjQ1LXjF8s2ldDxqWXvPgIrA8TlesfLkBpOwHQSX1FJxfTPWwhu5Zkh
YoE5VWcs+J0z5ieFe7Oq8w05/r1vYlaHTtirgSOOaQBHJKcfAeHtGtq3x4kPMyI1BjpX3EOp2hof
grfWVV1fJ3WTyfcROxaeZC2ZmcilNNWTV4FqF1+e/NDfgi92Ee1NZSD3XaZ8THpbkeOiJvs+PNAN
QIiZBOT0TFnO8bo7ff3M6jnZc51c2cjQos/qXmnzR2KhJYxpiHKCLFty1AVlt0DJVx4jQ0fpGFHp
rhh00TqdcWgLiNvyoHzI48E27dEAXSJtTvFs/0ftTQybq+8RfM+5fdBqO5Qa1d1rxU56VPAlJRjX
yDVjucBnBfmUTf6PMou+SG16ZPnkyrzgi8M1JGkLDVxDLDYsWuNVkkj+7MxfbHjNIeYJ7oc/xEa5
pSEJ9rEDZVcFYAClh2UAgjrvkAW68aOgrJIuQMxzGBlqIiCEhs6sSjEEcVRp71UxX2zwGCUeoXfH
ORObxJkOHGmGl6lxbu9mimTwnl/LC9Um57Zn/9PfsEr9HsXRe1dv7TmGxyThD/LMMTHCYpXe2fAy
M00xO/FK8PbUkv/byYtOfQ/6rHf7wkuxTgabY2EfLS+qIwOntLsRg7FeWDhSX9AwqmAweNEqsyOZ
aS0QDqQpHP6hoXLKGHXnOT+1J95xnmP6U8dgcgmbup0lPVrdiK0JPXrInaPOSZQFqn5tZQA8m7a5
L2B9oQxZOSmhUjqJU9TCaB0HKGggNou9v90Jlh34P7RRNzuqTUjL+LaWPN4AyIgNybnT4IbQRGld
XB7l43C4+hboJpc+hn7d4+r76QDrBchquvF7cDioCx6nHEl243np6XCme8N6s58CTjtPyceCNV7p
n8fya6VuuwaVnJ+/vTNvMC8UN1H7Oy3+fgYBe4AnfNi1AmO4UN+mVez32ubd76X56dRqTYIjD/8f
Srs2h5mVjal4LoS/kXUHpK4+7YZv8pNF0h4m2Qz96o8exe2FS7+dv3uPgRCitIuEWY0NqwJ5Xx+G
7IyexHlRvI7XgLQ64EcDKBVI3iXahrGi0tu4Ta6CfoA1nGGKwLPMlSx+hxzFl6afjb/Q7u3wy9jG
JawAWWyqkW8WRUEOchL5MCD+xkJ2QHjptoq+EHFnS+vDOMcS2BSzaxOj6YWsbUuuAu0it4vGkOeG
M3hnolu9TjhTN7bsroovlUiFeg+lmbQyY04z52+RWMZ20dkc7Lu91BhQxVdfHwZyMixr/JQS5vz9
NNAIFtjBGzdcyLP6bY5e1HUkMs1TW9AllbLof+CRi/YP1MZqoo2TEnFzoR0oPHcY3H43LSVjcIBv
usDzucfmH4KERRBV9PPHB2WqH15WSspVOTE6GEl/YrMk9K4iDBEdIvwwVxfudKKhsYUdXCs4VTB9
mzB7Rg9uAlaqjiExyPC/8HWR3BuRZF4Rx8EdOuAFAbqT7LTCMzKqikbxX/D1aTu0HVYF47XoG03r
lRG1T80nFMKOVjhe/IDBW+uUYT9hSc7AKQccVrpRWHZzVW520vchK+qpClpjtYvBs5Xf1VP6hGrF
YPwYy5wmj/qwEvtg50oo1Cpva2hzpXCV6vC8kFHDzRnCdDla0eKBqlS9UudHDWxt7SPbdIWwKM81
yCiDz7E3GM38EUQXYMRmsIC/oKLkK6x6TzkzOpQzbB5KFvDwC3YCzxnpL3V5fth5m+Ei3nGYusSf
jiqcx3sHnQWoS6JY785/kNrrZlJI11Y1X2EWfGvz91avvVC3ywd35MaFb0L7VmbkxAiJjKe8o2Zi
Fespvsg+xTKFKiVQJ8+4RIAsWYA9GJz5XFPUmOwuL7DJqmf3bvL8faBqW7hssuuekcBuQ5jKYDmD
FrmQTKBQ0/qStdiCFZi6u/Yl3tCkBk96HkFY0U4u4WHW4/+HfQJ9pvvqsK3g8VdXVpjb+XDRr5Jm
fDR81DhS7pgivh+RLzgLFMMWwDlRqhP8flH6wpodfdVlCfFef6IPGV/LFucO5Pyv6fvKj63ncr9L
hrcWf6gihmdhX2m5xiAm2ILsBeT9v/tZBQLedOCTWvGNCWmm0HHf2uwXOeRyFhxLHrr0elNoEVRl
/NsUVlQhNASbUayPpLF/TOuXbeuBtB7AqQv3f/d9oj0n7Tdko4twvy9VuRX8rEBvhYuzejDouBYx
DIaA0pIrR8HSttWEQMHg3+x5hpIvk5nO7U0/yqEWb0/LbH1xQpKUq2UVcHB0J7cFmrafzd8ScyN3
GCdFdoDJsDVScv5MnpduWTTGRPU/V3Zqe7fwHu127qZOup7UT4xcXHlTixLmHtD4FJn4WqSJeZtE
sZGxryBh9sSmSV7UhsJeto5MDTT3a/t57DJEoTvG0gnMUjpSL9Yjwg4ugMHmVv+ASNa3Pmys+T3A
wz6RbmdArOcOhzdW5kQTVf/mqqqaLcrKCLc54fI6k7uwaw1zxsIclWcnTQdfbnFa3Kkf++nmZBRT
2AwHER5+ayVQ5QHuZOjbPeu48oXrRhUG3nbrmkN/+FKr3/XFD9m4PV9ZXsjmC22cXKUWdqyFzFPK
dxXYmr3Z5dTG9UpFnCUyt3U+at2PSp4snUpTQ9dAot5wpTPRodeNx6gJ8Mm4SZJtjo636ZSLkSPR
snkWAF7B0VX5yn9gAHkke88x5yElDRq3A981XIB2rr5pULZqePnKIINcgQOEcBMvRX1WX6nkX/hb
vD9c4GoJYJO8uUc1OrhBlqy81oSqyskbDt8xxjZWj2s0j9/j2lBzRP7UbyatT0nA/iLE+jXnS+2P
aLCpKiBpMQqVoWd9EIJCcaBhhjOeIDERFzpAbsbrsAywcmjTuit4i77mEv0NAlts3cxtbTCgUAAh
tuaiNEIOawnt7yBvCWyjSG5eE5bdnKxX1kTaC9YoNUV7mm0IYZ5Z4FZU59dzw+Che24O7pScwG2F
f/reRK9ve8XoXHrdx0Lh2pbvDuiGemQbeFdNSlaP0egqrv6g6gQ5+2gxGDpRljfN4rqtNQOSOvrG
PCoKzqk2ujkFVZDUuV3jh5Sudq1Tn0ahS3XaWU4YkxFLQTUuosaCw2YMcI6h+dAYZNUJU5t9N+KX
CH/Kn7DBtm8mFZV6DHk9sSmFsDI/7+dNVShr1JVy7hy57JIT/JMe8ZSSQha60+UsBZNztTSBLvdx
1It5wDrrr6jxZEEkm2i6//YFiqFsLNlqcde7XZWRDTxHnxo7L8OEoPcF+PlHoYi+l0Mx25WOxClT
CphHr7Vz/yyTaUnE8iXykdcXJvkIUPOyJvtNa72nt8t1oEuE+7WpbmsCh2ZjjlrZi6L5pd1HWcbn
4HEJKrs+fYRy0E0KhfgJqFcYPP5xrFkRENX+OxAAZ8Mm5OFw7uGor3GjucX7qcX2fau5SU0lBeic
++YYfq5L9ZnBKed/b/OqUfUV18Y4gtGbWR++3pPuUs7uw8kjUpPU3dww+Eh253kv5PFFRDcK/sZX
r5sG6WlZUYJDxSUQMGb5C3INrLIxXKfbHZu3z6RZnZ5QosOYdCfhv/rij/lG4Uyu+BDEugTcLA9K
Kn3raAz09EHq1lQbNSZqOVzDxN5VK9X+I/mNnQSi8dLxWBBRnuaESI9V/jXz+KeKuhgD3JsJvq9r
PNlaswQ8J+5+3/xLeyb4kaPEQ8iEJCI1kep93VMF1a/QuiOiHs5isbxYmOPXr/igdOcSNxojsVbX
aW6Ao05Rq2u7uaop1oIQCCQYWwqwEjHnLCMVr0DDWZBVg+tGz1by3OqidWiK+8RQYX7/Ela0NxbD
hcyZMHKcNIWdIklaxdCNKJxaIbALE6eYAXT3bPiq3jRv8ezSDhNCyHB6BK0cK6hRW0tahxUsyCSP
HQcjSu1hxS/6CGZoaA9/1bqzrNn4lXE9Yc4StfKFigbIQ4fLjrFkRh1+qU4EXSYyoudcirEQzips
0KiLxWbIi7fah4wWzaeFa49iPLhk8d3gmh+s7BEMdojT+ccVE6gnJahwt/Ln2tqbikS1rwUg7lPV
Oy5/OhpTAoG4WDSlb7PjifgejNVgX6gxuKrXdtRnl2kz5qV4ROaePeFmGpPwu63klXGVSrci6F3y
2TY3U52GnRTYyZSoxIvMy7HNmp+WY+u5P5Yda6tw08kuJoXL9f4qdYQmD6UakkZ/COQoDwArb0fD
24ZQApUrnVVPNQHuAG66S6Kpp8wy8HJkkGe7ZXzBruTUEGDENfsxW+FgXmbG61Xksd111/LoUcck
A+OvQaZ0mKS/djeTgSK+dwhLY6ci5XkVurBV5Bar+gLQwJEwiW5DAitKiFZ5bCG0iprI0zK4IXm5
4y4oWwDOnJCg0b3E33m698CKfCq7mdziJjxeYXgMiQLl7euIyPBHpInF1q5eiKaWfyGGSkXzhpV+
yAkxT/Ri/uXNC7usYxpCwQ1YzofRm8Efp+cduE347ituGpVnCoB7+96bwvYZ/wAANNK4d48EdWXX
+Dqr92f4XG3/+Z6vhod0ODacAnp7qIjVkpcTIgMTrGU2IZHb81fXqz8PSCWj0dWpNzkHuzcfRC7q
ynHh9JwV4cJfnzvdDGJliE4Z/SXkYUYWgfSd0mSFwX+lUKrat25Jc0CQsQCWBbO5UqpUj6QNuSPA
0hwSxioz7HhTa5s8qit+dsiX+gAruDPIKa3dU4BDCQFpr7Chd1TyvEXbEd0ijFrUSDDeLbM5UVaW
MtPPva2sVEhJIakLpHuuGXOVHOnIkJlnBbGQXSORSujR7cDW2ee7lc1M8AWj7wrQ6tZmxpYKDJOA
KMIrUZcvfHzU8guEf74wBkkmgcdNyyU387idFF+8ebQze1ho49ifoMqgG9Xptng2xXd3TPglfNCL
kd0Gic+JVvrUSBcD7OVL9eaSsS1DhLv5QFIFz5GXWSxa/hrsM45PNI8JcpflV4RP33RlY8IwLeBz
uBCYh4BZ+9ukyIFySvMcsidz03FoFvdm01Uk3FyVxo+zeJY2M3mIieJhec+shwXWpIotItwtA7SA
gjgtbQFWjlBC/CtAey/cp52mmbSgn7ct7ydUA0S56QnByuEVnnQuo1Yc7YAd0+ENiflYj01duY0z
O3ilaE1tjjjXPsHNAai3WeaoMK5/HC3ZFpXIJvjB46Jwz5VBm3vcVDBdPTRGlGZLAm5Xx4kmC9L7
ro4sezh7XFJr5qNdxqejpTTDwta93k+4hu0pzKO7xFu7ciI+l9WusfcNkSq9XsnWcYAXUH0Arn/0
R531nfG1w88FTHnTT6z0YNkm7GRr51hY0HUUBSGN4S9N3HGWq3ZrBGPEpLP/Njh7Z9PM0H2TNqP8
EquS8zKkvS+3/OfQkKHmRDjmJq/YnkWfOyKOnI1j68nm+AiEoodPRiXHGO7sE+zHhOIfd/YWS60B
80Fl9j5madSjUCK9isdh5JHj8GpHoBZyMILQYggJQl2+9WDwrM05SRfYFnLAlT0JHdMUZWNvBqFG
8U/PTwfTYgbbS2voDGEMabv0OjT0XjIIw3XNupxD6UZW6iY6XJINssAinHlGnVRo8m6Nd+Uy9nbj
+U4GkxdhHVW1XXm9bTFIlYXQmETimef7wvX2wYVZiaXJqcAxkrpB4OAMS1SiweXivJ1qxRHjSj8v
16wb2of/apdmbSQZoprJq9BXgh1CluSJTjFOmzE/2ktGt6nyULk6pBC9vmZjNhmMzufDz+PZgvRb
xOupRtqgdeq4b8bFh+4YVA88u4tRF7HHsQhPN8P8AkPVgFus8Mq5QQnxxnn0bUvP1EgU32EUmf0s
HcTzbf7mLwjc8BG0wgHLUSWvE8C/GRMafIxC8uNXWY1Bqx6xzkJjmxLwsvmKJZ8GWakdy+Uf76rw
wKLGHARCw9M+PF/OCokmOPhIGq6wZ96SSmroVja6aP5eBMnFnClOxpTAbqD4D5BRxKkw9fp4lSqg
rhtqWe7+wF1iKxDGopHq4CJzdIEXUUIbsMjJxxfoW3n4ajfVRGHnDTibS7kADZjrVhwo/LxIXmS7
hcl7G+l2HqDDPfcsKA5RqPhpc4lcSZ8pRzc7oDHw9qSw2lBoShM6kp6beS9jEcnwQhapv0h45lpt
VC1VsbDnZYjB1o3fS/hjPAYaPQXYK/mrVAqYbrqe1Y3P4LoVypV2E9FzJdyGrGVoSTauPPBq3yS1
+8vFw7hNmNpxpRFsESh8vAqwfu6L38q8+SBCjJ+qKkZNNWA3I+ecNb00kpIijK+zYxqtg5zBvYKg
0d2GhldL+Z2EEEhqApuRyr07Tr/mxT898gpzgBJVk9y49pf87HuwO+0WmXLkw51Z1gcXoEekpLqH
m+kbhK3fP/l0HdUQx5x30JKnNApMmxK8qDSE97Cc0WBaffHcciiM6wKna6tGW+sYnXZOcM5QVBvJ
NUZRKbDZKXCgVJuPC1u1NUraviGaSOzsKkz42QjddiKcPHTFkGCjFbccwnpMfgaP9njRDglaIzTW
EjrA4xPpRPJlMUpOhMZ5PUzDnqI+VZrPvY8bKRBe59cDjvRHM96jZGIjQ8J07eW18ZhZWUNHmHQ5
hj9kBIz81j4tB4sLCzHQPTB7qvXfIi7fG+kJQZwW70sqdn0WIhYOQ9KRB6XOj9OkpewFT4tuiXl5
dTyCegk/uK/UGYH6GICuD0ux23rTPrfI89taJDtHbReogksr0mDAgfMLSMCidViohcDQQOHsTGlK
38YfsK4D72I8sNNpizGaUKNDz7w/kc9K4kZ2lbQ1L3AWpb4Uh5dLGo4O2/0Ea6/uxELWOEElNt05
NH2gdre4XG/GudRcl0DetSElGobbm6/LzXNSKGJQevu3naUQmw3WJ3/EpHwEF4GXCgWOZwdzJMax
xIaShIub6tpjFYENJIaPDT7+5pEfe1g3l14wslQ2wJgwoDc39CY6ZP+FZeSAYquzbYzxUbGWbT4V
m1267RtzM4mPl/v5q3PzXXTs0Uu/NHTa6/qv+nmgpYJmaQLsPEz64qUmlJdIN4VU7NmGw3VRs5If
PCOZc8R+Auj8uuX7wi9ok+wuHB6gzjPELM/3hyVWi8K+xzTBiLQAW1dOnsK34Jq6GLmiXX+tAg0x
Kqi1VMS/JY/1jNkexGknqYhjGZs+5hdL0hhBCj91ynu9q/tNFbkKzW6Fu0xcXmy/ERZQMmL1FL68
CIo8yGjGBgnqQAy2w2ggAgVFAyvV5+eQHj/LCtvuDFmXq303kg3dMGYhs9u8/CEbVP2rJlBAZMKO
vuxfmfXxzWApIzOMa7DNufYQuJuguIahST7KRgdbkyvpNoV/1VmTvNqC6vaAXEkQMIbuG3UMl4N0
D/9Mgb1T8yIMkrcP1vVWVFPiRByFf0wUNIIZ9pAafI1O7bThL7b0aZ+hnmmZbOOeex0EY7y0Gu7Y
Wqgss7+ihGg4F4+m12L1PPN6BULkZg0IRNn+TwnG6K429LWIf73xTAV3fugeU0z1iMRczjIK1jBU
nn52zRS8PpUrJ9WW+54g2KL81tL/WABOxHPN9nqLVLoySFgRIL0z+3zmNhHihITwdMSfhAFiaYlq
dPLyCQiZI3/FJkKCvF8cydVLtI/y0KHELb10CEARuQusOKwivobk+z9olaEmh2An48gxFs5EIAyq
pRMzzLRsDvg+CuoUYyG4ldhw3D/66zg6s3W4kIlFRMWME2U5U/IEDyrLuQ26dcMATqkLFEgRzXjW
UBNrOruFz7KMdfKTzssbnPG5EjGI05Ft4OV9GIhf7LINNXVr88OSw3vzkewLidUZ+DN8dUtc5aOS
M/is87v/3Qe09tl+ialrq6WmkPOCPbt5HBtbA8aRI4wNnBy3Mo+uXDfFbbY7ndlTe1G3CmQy4qNX
0msarz6UT8RAtvxABe53UkF5MCrxfUyQG1bL6P/0r8qF2K4A++KcyLJ8tNXxAb8givOHWQ8+YaOW
XgzWvuygBZg6SPY0HaQ7DbOFTRGlCdZNm3WCC11Fbd+3am6JYlkGrs35N3iwc7gjcSEXvMSJ0r2s
HjbElrtdgGrRbjrvU+KI3KC91xJpnu30Xn1S+AuLM+Cnl2a9W/MLWQqjCHZEexOUjcQQhiXg+Sbe
n4uGQyn6EATUFFZ2WE5GHciMFqS1WWI3qeT7ecmPh4d24D8MHT5oIDcBtq/QAlI/selaOaiUmKzt
5G4C4Vtvy/bt3qasuNwMT9hCtbjo82YXr28/oTfRmGZICAIFLXgFrVrLQKB9ZeI8aVVdwh6oLzv0
swXpP3QnJvIqlMoQO71NTyvxFdgYAD/pN1DFJvhsWwIzEjGATP9RQaayhGLb091FEi7msdyt9UJx
YqWXfBCOxQjt7KPRA3H6sYsGFpZbYmvt4Oz6ywYeliPEZ1EU7Sa9M5JkoE5DOPoW0zlgycLkHE+I
AqQa0ciFOfs1IhbxSal7BLAejTNlMR2oW+6rvwH3fwDOmyRJDin66U6jWmiypwJliOWgdnxh2ePa
sNVpvYr6uly34CdGm/h9pjPMoPZh3diQCjJ2FCn4t+bReRxw/WkDCUv/9FEcZWaeXnR7VOfy7I62
GbRGeH8P1X9cBTJBBSAfTD4binWjdzuxfvsHlxuLDv8oceLFcp+xdpMyySNh7HX5nm4q5f3gYtAC
tlYT6HPBeoxGhaBpwUJouDC3mbPF21Jt6nFFr3w7CtP4RLBZ5jrZaLbJmeZaBZboSzaGlG4UI2cp
0uJ6GqdBsFk7bUD80yn5rnnyZhP9EoXKvcCLPhfNUnlzpiR0xQ8diYhqxPGJ+jaEmDAAmyij2rP8
rS/9OUFMsp24dAoi2GeCF87Mzk/TUmQ9ExwwKlCyrghVDy+fB6YK9lJFtHDWCu3qE4pUJsCyREJX
mKRqwCHCY4gN6xy+azOVdeibiOh323hfxQ0XLL4YYqBzlfb1L1yKY1LqSjPdK4eXwntPugfKgsRw
NZhCLOuXY+qbs8R+EBvstanfbrZU4ETTXrRP9oTKnl64aWclTxQ36i5VlBAGzkhi2SO8tvk9nEX9
+YcKlISjTbwDVLyEQO7QGd4ESDZr/KbnBG/dE4oIxrpq7h3hZRq/StOcntJLM3UH3ttj99/2qk3G
aTAqRkeuKuRiKYLtGnF+RJby27HjXJFMM/YMVBP6dX2pMvfrPc+m8z9doiOEqxnG3f8OazypvJ0P
0UbC9riPX+REMB2QH750TX7NaqQWfo7dkTwCKc81iqUJ2pAdGDMUVgEu13iFoZzZpeEVTUW3kwsn
Heqn+ogI4ru3dWdunfplS+jXBgbxHVceqTAnj1ZikFNcqKXMEgiHCMv5B7UeuI9GtxVQapaYQG18
qd+2FzFnK+zHlHfJaTsHSJQITRfWDlk/9OL6iCsGQ8c6TbglJ2qX7L0jCnFi0bZ2aNojQEbbmshZ
i45BtsifxyroWFGL43VV+cNVxzArXpcD+X6NdgG0Q1mRFdy/0SffBI+hLqK+6EynpYbi3VG3krtv
NJmwYP0UYdHpH1VQVZM5QXoZkF5P3n1vwjycuL+TzQ7neoeGs8lidtquz047BMoJe5eOqIpWQTlR
aPVv9Rz8MLMze4YvJg7PqvsypQqf7ZMoyQr44dQ2wWCYT7RysvLwCq05BVsxNstyBPmMAUdBjTjF
/QGDPRSw/jdF8/svY8RzPF2WT3r4HIl9uPsEgKFnNmxWlXz/Qm3QP8JLEBU0opsGOJ0LhR4B2biP
Ey0UbXusebCWYXqFL5/B6pDth3bMFNBhCJXIBGfSGAMv7hLLKoRj6psS+N6GsUPiunmeHl0X4Hib
+aqjSuNgxFu+u+l7EEEp1CmCZt6bIrGhVElBtvyfLjdZfMceS0Ee0b7+QhobM4A8+IUr5fBGHw3G
c4y1U2RQk+D+MjvQgeoS7kA/n8DJsabT2GLMqnsDxRWLowOqxDZGLm4uVoq4W+v85qzMXANsjXFf
P4t3H4wfovbrhYCLDzG+1cIzAvKkF+931Mynf9PVp5KSdasDfUgJkfbpVcFYLSvA6PHNLFv7zW5r
sxDxt7XIK3jpAgBC6UqFoHrhYWB5cqZ1QaA8eyXPsvA5aHSCXKS1qI0kEcSUiCGFL30Dfng0sHTW
dKukZmd3lve8vBjMgxbG6hpock29+Odapl3eMDN1EuJNWrmgKCm5Y5SY5381K1WWTEH7f6dbeWty
+ZZ5285KrETMzth73Jl0gfTfUW+pMaIvKI4nf8Q2S+3YoLQO5gy5JPT3sSvmrtNqYT631YNodHKA
zPbWLEJIJ0KT22awCKhb5LO1LAZDZOY5TbUgAU9XvVY5MyCHsDSNefj5Qot0BWVru1BVfQVo/kSi
sZmjaAAbTq+vEOU+sO7wrIh1pKnxJTvKXUF8R5khqunpfcnqQHlpJv5qJAMvdG2QAcKUVTPHCGMA
2l0ceuX4GvC3peh8Y/5jvJTbsng+V+uxHuI9jG5pUN07YwtT2Pzj0aQH4S5qJl4xsZlFaLd12whx
4q98Y4rNFwLEuT9KSLIR20aBIJ1pKjBNi6y5kJOXc/Ffb7N3G9YbuHaVYSn4CMNYvFHdZvcifDi2
mf5V7oNmzwYCRZ8rEw/QPfwbxoZHnhrzfvsljgX6hQfiIswtHnN0c37qpoxUyIo1+nl7B6ZcmsVH
LvnKHH++ZSZlmGSliUvGuU15WznUvb+1uW0EBvlYiKcyCL8wKOydVfWSiFT/dLNEcAiP2tYxkyH2
G9EBrz42xcYldE6YAFfU+wlxGFwyimrg+ckW26/5KKUwaa41CceP909odoP2ia/Ftx3jZVfjvQAe
aoymlP+aRp3do2pZkvg1aDMredesDKmvZvV7jWyRFcidYn/fllD8UDsHXhq9BIUX34ewDvG0+lh0
S00W8tLsoTBHA0iLJADjK/v2x6F77i3KkiBzbd26k3gyJRdH/goJB6PPzdBrPIpydAwY5t5nqLXB
9EAdBOe0l8irQ9gZ92PnIh83KV5Y4n7d0PsVRSGmm9udBOpV5xXwYLLN01HnVRYZBFWxbc2w2bNZ
1sv7omGqtyxPOMZ8w47tSKq01933kcMpeuzLUAAYEnnJC+LqBAry8pWTlFwUrL1IbqmXTZSvL1Fg
+Noo/SVWGUDtVFULzWrDj57jlaGRdc2PCVkaSKvARrkLIbhL3WET3ZLT9UL3VNiIPiqV7Ke/ceC1
Ub7ofRYfuRm0BdFCPkbzGkFj7XhCxd3Ad30AqvKoPRcQ7ZF+Dd1rtfHYctPbOnujapeHlccIgPsx
cbKNwdR5M4RW9B5pF8/fFl4UmhQMDQgpT7CmgAugOhfm6E6chX9Dk6bVr7HFA1uH07MJHkictFbk
91DxwDizHGZuSd5q/cyMbZYRXACBSHqOHdfcRmqDBcNysZEKueJ/dJ126U6Qvh61m2VgDW87il6R
EbV4g75If4vBju+Y03sH+8COlS100Aho+TbK5Wv5k01osRO4wNjFmCPYDPC6AmrUI0qqQ2599/Jy
AiMSGsvvdw4Hl9x+ofxp8HTqmipkxCo9Ub+PY6Tv75RV/Y8g76gIot6h8GsjPUgqMz/Y0VldiIBR
qOEbYIiq9RQVBdixnal5IB45KRHvQJNU8jM895VLpQcWmPSTSW7pdktOgrtwUfFF4KQ2wcIRxW1H
ekjN+WaI88FK1j+u6mtJqaQQ32tKwTq0hQZYZ24x1jHf6cbVTBgmTMqHCohQdSH052rnqrSZaAkr
f9jJOxlnHmfHEsiDrXIJrTqqOpEiUaO4B5kbC3CfYwxjyd6DTw8/v7ooNXPgvsVQGs2fmHXE+/IY
EU8nlSM422iqdqlAcW05r9UzVs1jiJvFjLbMQnMm2woCV8kHLRbRgwvKXmxVkx7pujAd1HjRGYVi
C3ntX28oCCIZrB/VyIoGxhGFKuwJ5fl9lAJYLsSxvTZQeXcb/T/2ugESSST42URGdmYToe0Ibg7W
qEtiQBOewEjGb6Lp4L4Q3tx/2epLfG6CYeZ9Y4cgTQHa2YYHJkOL2HPTltLE3QM1rP60hFGi/s/h
EbNkjfWVB3j92wIlck0WRnpv7wGB2f8K2R2qERXTPcA8vptBe255SbwyFOahz3/P8iycPtN/jPTc
tSgSgwyNZrNdHI8/5jdYi7TtPHBUDqN7bwodsq5UE93gTRlPiU0wSD6r8DGtmd2L8u8emvPtuHxv
qVlaNzugSm3NkRPNzxvToukNqDjxF2SAAYusGdxf5xmcx3Us91zLchon0d5y5AoXTxiCQcBzetZq
chjazfNALPXenW4dP86narYQ+1fNy3eV2KNSKn0C1r1h2IbLSRLtu+EFtz4F3U8uZjegEZ0R6tV1
GpZrZfHyasKRJs2JLE3I1qf0up01zQt2CnOVAs0sOPD7HqO6OHuxn0DWumJlH9Zpe7HrtCPugl0n
QZJnCQwstBgslFn+OPpT9LCDj/Hnmr1+C5AXpIPuRPrQ1eypxFKu2JtnSmI3OuCtPsl2ADFG61d8
rRU4MBJe/S45mbDgPGv4gogkh4xmwaj0wkabQX6NTwPfD3xJPUQs01iQ2DgX9R4qjexpUnKnwHoK
ex+M+KwKDLLem+01L2KGL/NsKGdk5r28JGPe/bgyugVVqbDiyOvdBp3bIMO2r3iUv7TxQl3yZX2L
z56InYaksGlQOcV3mb+a3Q1X9+9R3DQ4lhbaYPno0Hbj60cg+EbvaUG13f7ueYnBVqJYAMEBFIDZ
qEzQ21trBb9kioPyKwiMs6pHZyGwbZilKdOXk/IQOsKbCQ7sDKr+vgYqMQL6OG2jdDr1dQWnyNJK
HRVVLbTZwSPxsOFIqcnfTH+r7KqbekxG+dv8cMqAi4XJYHDoNoqveAJ4y7IzyOOWRuXxF2oXqW9g
0Q0752/QfQVrM0gfU3tpcPW7f5b2w+2sdgdKmf1YKvbB4D3OnwnoIXUVOw9gD8SGo4HSUXhJ9qnA
pG26Mx7hPplb7kJOs1jfAaQbD1AXg5vVZSOj0peG4gkRegOgSAC40ExDr8fhDzk+WAPkBp67GTBG
oj2SikGrYfGX1/pFdlvcZYYiNI6k9EVYqUXWhbkAnEKlk7IqtHuSMoS2zXU0X5hGH3HqCR4X/Wa7
lyfTv7IpH6Ok0lF4SW6nrP2g3J2lFTXAgem5C8ieC0sSt7eoIUTxDdtdP9WzN3W2JGfeQobtp7in
5gID7yxUvTOuw3+qAR2bDD0yU2/6BRA1iGL2YvlKOM1rGs99drLCbuEOY89Okj8QE5rUDA/sruIE
bjPBnisC8OJ2GfbgALVMXNXnsQeSDLe6C8PDhgMIGS1EBOT/rLeuHu9Ne2P+QBymbH0bEBCcjXfI
SnIlXOwFWAbvSxRL/ni89wY/nNAVJBVnEc+JTPP06CD1JSM3avV77xtZp0qIjQVO0YjYrQ1H7tdZ
K3J/I+Ajc9b/GdktXhZPD1MQTBeOXIABZixdbE6bjFmCMLR4po0w+Dvt7vsftYfU94NoUguORZRx
3MysxBtn0/sy3S4KPPGkJFN40U+ldD8WFLag8M6i3DOo27VrPfWPNpgynHAOb8FDRWxLVx9AvQlA
3bkpxYCMzTSNG+dN4J36jkz2tBrqFYX+EJDd0kkhHEvGq+n6TCzhAYDjMDFf/lvu98LGq6famNn4
XRnE/dL3dOZTkoV4N15mIa7fTfG53Ieb8wVc/IP4tleqRBb9/mT6hRAj8uxc7E9GtZtcy+uktPQ+
NkBc3xASipHVYyjTWchSlo3xplxR4g6hLtOC9nbAck0+bicogBIv+L/tRTsTkq4NMg3vhRb5dq5U
4CKYWJmUCEkKAlZfa2aMUV6aXO9nMqdepDZ+2c3Nh9d0D/OavErAO/0DOf3s2xLoVR5ffVGPv2CL
Qavh5AbSSSuYFj78ERbXIzwOX3+BXITwmJrBFlDfncYO3OFTHV/AXV7GSxDWucEi5pmViASzxS7i
4AFL0+6Wtm2calvK6zWVEhPBpmJ7PrmaAAg3PHXiTEYDeebwQgwHPNoK6pUdgJO2D7VjaN7dfA8j
UmoUuDWYLaAJGTbLTe2AcOKudjt4I6ad5OFJPTWVuwtNOOYBBbyK+NjsF2mlAFK/5EtQmW9pLmIE
vygop3sR5dOkFV0rnp4PH31k67eItgHdscfx8yjX6+G0jWetVkCURhPGO0ngb9t2HNLJJuWO9pbr
E1dZVd+jDrujR8QfG1inGh9hA/D8hMLGtM0sy3T/UZZ8P3vwhCjmLgDsbtsMiAqUgg25kysL2e37
igUMYO9IEnnkR8kTrToUFMTEG16QLWdoD4Fiuk/Dn02zfTlAu/C+Bog/K8IFJgrcVhSzPKtMUhfQ
RPYAMvOSfOUcRvA43J7jsKrM2mOFFrzBhIeslWXBlSm4SwnYqmUUBxTcslCdZEAaewuyUg6uVHOc
4gMiLo5tiWTGJ1JY4suxf38mSjvN8QkoWiDucBEA5F6nKHtOqsqFQpL7EzrPnj72LUvlsxMQ8KT/
itw9Cm6iOotFdFc8EtGS8sf2fVBVcee16fZRM/QQ3m1y9Ctm72cT3slLEXgpJSHYaN7Rfs0FhEwO
QMTc/RDg//MhHDxvY0j35Y0rDt6MTuguLyyYaMtDjl+8Vjc1hebwEkQ8jKqpnUXWEue0or7LXriK
IOmOsei7FTEr5JzqQ7v5QZb0ViTh1N2Mh4jfRZhjOAJpmYAz5dkQ+Z0zOxYhywRGQ/3mhxN44NJw
O58kFByuWVVOFu/LaSPHu+Et329zACxWbCRWEbyE0H4lwFZ4QTkryS6QHCZfbnCc42eqO945Zsw/
TGXsdaHKND5X84mRPHTK6B/WuPEesYu8TB6+NhdMHEQuK57G1uPgt6TNN4laNH/yeRamjaysYAi8
l6K/dfRpoJDrYZ8n+hbsYOs74W1nj4Tq7cG//mVoWYcp2BLjnmWQIFC5g/ppdXk+lBAQtux2BrGT
5XfghB6vjSjWICqj8QXqAjdYA/l0jfcLVoYnQ83jJe4X+w5S8Q7pf3YBFWAwRTFpHIkU95ML3qyL
ntswYvknhZIS1391PhTLHgeT/GyhMNjQwmoXdaBJOv/qkQvCPaR4prpVkUvgngyKjkhNuHbMJyBt
DZrXf7jlQ0Ysjw2bAKInfrJnFY0Quj85AaLhDKAlrZYiYPlP12z9Z7v872sEb2Wfb8qqtEmw+IXI
TZVcKX1Ab/UcRsKSpA4txux23YV1AUB/gweFHVgaOnl1+EZ2b6T0LM2/3JYOS136kiUK5EpUG171
57WF+dV1MdBeBO2Kk655/wY3cY+iZAkUF74scjFzhKs5iBY0Vn/XTYZJPLo1DquZce0x6tptKRD9
1bitcgmm9pldeH81GQTHUGcNrmcljDmkfZZacf5ldTMweWZWjDx8/vAvFJ/6Z12Uc68P4Ukc9AUo
QlVLzBTRtZeJjKYJAEQtah54Oy0hJEU+w2JTzCyGohMebALPsxXN0XhqJZbDk4qxXYotzVuLsI5/
ZB7cn54KhY1o+dwV5vg+syiayO5efJMYBLHnGH/22q/UkQ2daHHYAHNH7U1WphZhbqptwHjjHr8r
1ncjfYSvNPgjML92VBjWg+ZzWgmLrL4SsnKGBNiT80J65pEmFpvVqZIu7vYOCzQW/qzq2B9BV+03
jZPwCz1pEaZYnRmA3kWRf88E+WmVnFerRn9VNHuu0shLW6QNVgF77qZOAsfOqGe8oqWqq9izlR4B
VKr1XBMx27RADAZoTjT0wi12x60gnyb735KDG5Go+TbVrsG1ZkpT3Wd2IHQD25doEBwLHgb1PSOE
9v/8m3tOaTCOLj2kdeMSW761cRIS3khWrVEwTuVdmQt2eseShqV+sCgbvoBA3R5KtLR4MQeVjvsX
geLnRmxEMQKOeq7MFK7d5EY4TJ5g8uqfRS3FCEn/MDPbseYnPo2FfwZC+POFokmlkt3g2nBlbHXC
KDfmls4CqHKzYmrtIhoylwLLuSNZiHVoWB+EzaXnURphtTPvpyJmTps/OqYYPmEwbiMUC5Ea5gR2
hEpUDUS8PdwlH0FO3hUbvdO8mC0rZ/mC9O/yCCpuJfm7w20m9HlQCT5N16EYMcH6XS2Vq8LddkaZ
FDkWHWxsChnWPp+3K2xbItYddrvLz65c23eDdD581MLUPs/5SbPEt43bfTxJp0iqVctmaRa4aUIC
AO4mgOOVuGDsFhhitsRCTGOO08/H9gNKUvAN+uwKytmz6+aJyAt9Tna6UFfzMTWc2pXuuDP8eqQ2
SE6klbqjdu+hWTQbWftm//qhAE4hEzCFOYdX3icUtDLplltGVUyVB2J3rmaF+ByDC2YSbuc+8Jzw
xhUm41omLAYFkQNaM83zn7sdYTiRArEM//VAUWwvx6VXzHmh1wdDC+Lbi4N8e0cVqScFc0c1MAN7
dbM5Sey00Qxa4rhmxoztwNPNWjg+TQfyhBxduJpvcJzxw+bpzuqNA1trvazkopxaiki6SP1aCCiJ
GLQHUonCupRm3Ash/oJcMzaLQ8i08p1FONT9ErApJHT6ujZ6EqgzbCEJyae103P+VpEdSpTztg3r
PSCZ/YzhmfEqUmdudMTc9KHP1yMMQlfD1mlO9qTbM5YgAFuA1/FcpK10JXDhazN1v/qQ6xEnRpeB
gGJXoMIoPw2ySnmPg81pNYjlzMfPBUitzJlVtT+oq4n210vcGZ4EY27VQAHwiv1riYWBkGa++P/p
wHKOKSf5ZsvpGvGWsd+2evrGDe5nxFOp93NhzPm8gXDA9FLoeWSnJ/M/DGrA40HZN1KQD/2CGqs7
pVPgx1dpmjCLkQqLvU4tiOScAFlVBTCco4geS7PwLzGxFS8FH5/HLktoI9WIza9HvLW7ELEXv9qv
3BkenpRfi4GhETOmv3TIixCND1itCAZwYuT7z3DcFurlyzqmbAeGxKWc7FaNvwRlMlrno4FYRbJt
LbsH13zwMBg4ITYusRpQqk9rxTqXUMs0UQQYE0i3wVmcXA/r7QNkisKCX5fqECxboKueUBC9Gq7Z
L06ECnGzJdBDDclJLITEq7M3GlVGRzVGdb1rc/wVJ9fho46Offwr9ulDf4GyX6+q6JZ+gWaUTXhz
hYJRjdjCckf6GvZcT4qcwkkx+ShJvN49X+zZ/16G9TaKH+Q8cIeAIGEwVEoDeHx1JMX5ApK45z9B
z36t1qDpX51gKSdbvU57IyRxcg4pM4EHq2keducBlbfPGElCptL/Pz+eF9AQTlc/4oayGjDgf9fH
uQAMzDN5zulYQgVzTUho5JYdOnhu5ABFCFRyTajdGZ7o7LGsmJ2T0KsEFv9Iq5XAagx8lObwLkOs
113GVNsmiiWKqUu+3ELcrIhPLh25xXIx/xAa75/e/glNXRHwsyrHuhewyskOOVEFAech1vIJKu6g
Vl1SIdym2TjrNmDW0RCeEBS4ip4biOJoICo62VJ1ZZpF760utgJNOSIyg5K/nxpYZUY1oncnUDiS
r9g6z+hHWuRxs/AtB1aQGm5L41IKQ3hk8BJb7OJN4ygM/PKJG1qwLjSwcmV+HSJzaXWYcVlmL+xg
qxPHW6EBq92bDOWL1ETzXoE08LzEdXk+R/kIc//3VwDdyV39p1YHFwgZvzcM0DbKA9+atd0p9qy8
g1al7ual07FBdezL4tOoWjATb1nYW+rRDPaJtSU1XbcNqqwtQQaAjQF+iV5l+dihqMROclm1P7bf
5kpi/6Gz3DQKYoQHOAvJ7Mwk4+kVoupd5SD9czIv/5b33ZCCuNHAgmmbUHs8p1W3QP7gHvz0LgFN
wO/ffYN8GE7zJSeGkpxbXEFOO25DXs3MUDX8mjk4DsIrCJIcPse8bPIFadW7oJVIWFugi0CQrlHk
XjKBmn6Kd1roXEMklVgD/KRTIFEHWWZw84vjaCgAJffFuMsSKrBgX1TXgY78q/TRJHJ68KPtL3eh
S4TqIt1rwm58p+vY9zmPLTlmIp1GmOvv4Mxo3NpRSRQNB1XtLbVLuiT0d9v/Bci/Nvyfm7NCcr0C
5BR71Yr2wmktXmcGICfmgg5Sojior6cb1tm2i11ACAF1HAperUF0Sh8oNvp2nR5D1kj2IbVtlwuC
krzd1ZnRhCUTY4+xby4EARgzFc/Q2KFgasgA8RYMU9WmvPHTY4PzLZiepKWzrSrD5Rk3kxbLPhVQ
SaytImEAgl2W2uhVFcSrQqlSzVRfSUAe9yuW9PSVGFHnoK0IpZjZQ3jVPU3gkT3COUe8bGUHfyNP
KNPPH7EvrNPrrJK3Ttp1ZjUzolipzkSceZxQI5tAOD4KEWMpx8SIJ1qEiSkHID5ilZAORHrJ0sYq
HYP044VcbkAa39g5dGjEqXaqMDmG+6WANxBqGCSwhxW338nv46WrkFUQmju+iegTNlb3fdLORWJJ
znvzethvaMCMIRLQaJH5poxHF9sAojsHS9dXMV0UR1qsQYZ8hJlCPAKcAPomGR8lLxIYksBvuCZY
rgvCZdw1QDHRnIhxWP0RdmAgCoIfYqGWIxrtEp+f3K9Unduyr+8K3CwOC1mJBLG+3tUPUTeoW603
cMr7mqm5jRNZCWHUSxrumVE4IDjmz4qCtuMz4gWVYcd2YuPnqNmtp1iCw8hQ8aRGA4ZErX+fF23q
ndugGg2wNylbT9LjizGLGf2LOcG7Qs2pAP3eW+25BQVG6T++d+JOnF3EIDNJ3EkQ365ofMAqXqPB
kwGUa5bohZcpSPMt8+jMhcCLNIW2fQtnprw4YCokZiNFMeWBEWIioCGtlekSK5hyrOHPyM6YeYPl
OsiQm4ZjGTK38tvqf6oDwdqmXBHWezNgsxiXIq8IS/UXF6GDsXspev+Zu8ZbvDY/Qz3DjUpD6aq9
L84xzdN9TbS0Ukah9h5jjmvrgvyqvkHuu4YpgN440Evcliq+OkY3w9IDXW3otqb8p9Q1t04muYew
nMDL08dE9qsHu9fSIeiqAqd8LeFQAL7xNJHhPnvKduuQ4iuyT0QNPSLwexTM4TuXcRX3xusSlThq
LC+2xk14tFk0xWLtRLP+DeyOOU4mPRF+pyirswuUOdKNDNA9fiK9IUi93tM6ehHmlNBvi0zdPh+g
H0bVdWaLTO4lkWVFvoAxIY7ZXu8+BbgxCg5rwRXhb09Nb/2wLnu9An7VSTzitOERtP5brm3ZJWV4
+MtXUseqd7yJJ7Av44x3uC1BRxItckFSVj2vSsLZmtCm0GWjhwyGhF1gVOS0WUN+BOzi58rOzj0j
YbPGA+CDUjypUIlbonok7PhUCJjJyOc8HzyBEFDQHKei3oUFeuHGkGBSO5s5xeRQqbHmAS4zJIRu
tKSAcp8bI/qece0RJ9JAdfOzkM5Ftm0Qty//NJEUyXJvEGZHJ8DF8Mnt/GJvS9gt4X0Km3aV1snx
AWobxMuVKabJGHihFwvd/Jh31SLDucZTQSeg7QH2x/UHr9dKTYZLkTwac48JhDpU3P1qxcHta5/M
ykf6Pxh+c8LqvFhazClB+cLunAHrlY5en7BxrASenBiaUjimhYgrsAkIdVChLHVhzfGm+2+A/Sw3
aliF3lPWsDZpsvJsiqTKVP5tBztTxbJDbkWaQC8HM94hXWnpAYStjCmHYTzUpMzgkQvVuGs+dFYX
fsH+QWSO3pC15r8EeCbzXjFs8IfqYTM4UITv9X8ZftyegwBnOgV7891NO7cyeZ1R4JElDNSQvsNL
lHLtfD/I5ky64dzACNtH7dsKsTwsGJO0CaxAXWNsPpHgha9wYIMdzPtKLHmf8sMVkUkf8qhktJrX
TI+xTNkJEU8Bipl46n+y5bqI2wX3Ph+Nqq+M8q0fxiTH6N5OY2+J2R0po/oQhL/IFY2X6Pg7fCBz
x0kT+XnncbNZkwzZxvOwKDBR67nYEpAoK1ajBpGG4LU2IPbR28NCBh8B63rrfnvC3e30/1TstSah
chw68aa/EVw2Cpto/qHMZnhuUKqksh4Hefughcf3FG41xKWAlMjpxrOpE977Ge8FpMR1EoAP86pC
lbAvPDrAlEe9iYk/r0EOaVZcCWLhQDcTn4AqY/2PY64z6G3s2E3w5jiphrTc87xGvS2Gy5GjxYOH
HQHp/72jNYRHK7Lm9AK5Bd/QdHN6QMxd7eoLrwnFG/ZAEcO0/eB2bTrDvj+ojr6wWmtWYHDs2qoB
hAxwc5V7x851bzAx6FroAIM4MRh6UG0Hx/mOtCLCV1xnMCLx9bvn78sIeyTP2ANc5vM+6XCZqthu
BOlRO7QS0ovCIaKx2LvrsEYJb02rF3vbCepwA0xlXYOS3Ss2t51KUJiTBVMlv15O9PG+IXtRO5EV
/ZTRU4uM7G1iZIJiWg9ePfh/pZjKpyHEHQWlvVc3OvKXKGi+exXqJAFvoX3nXVR/CVndbqA3QBTV
AWIQOub2xW3QnkL/a3XGwkeq+iXw+1NclffbTXtIDUpnjL27yrX09FVbWKINE0/vaZbZMlG7yYnc
I6Zgw4XIK8DUhcU2G94RuXLDCxQPap7wbtm2ZjhydadWv27r/YloErNbIQ+lhicwMTjtD1o4J908
FiqfKXZii6G3Dy6RgkvHl7zoWvRktlhYlSlKPeMDqDbf/zwptd9h+hwfL24+csXAJyke1rgA+MmZ
B/T8W5QQUZ9PIHkiZb8ThXk0Ik6n0p5llpu1b6XcoGTyrM4YgRfEcUX9JLWCs/QBxefs1QfSEaIZ
aNvsDPu2lnC4YO/vAc8/xZvs3EzU/qePauJQRBKCh+0F4r3jdQTuRKs4xddWfs3nCLnVYXdrXaln
wWsFWj+yn+noyXmvaMZBann76NHrHKUJjus7BeLGcYG0OzsHXymDOJLWWFlfaDAunC7L5SbMcVHw
al6qzHPbibaEuC8/tKHujiZ9cE8usXgC9ngdmzKlEfgCs/D2K+t0H15S/+0PKkVainPN69nFl76g
4+Rz+PaEqqsZp+DFuI+U3c30COO8BXWfriqxl28+MuBWgnktMf8IQzvjDIqX5HcWDW2ixm0wtoj9
oFPs6hWyAg3gd2aM0V8G+B8P424i/1b+oCMFZEk46ygesL9385w+bPu2XWOohd+NBJB6uCh53WKA
SXK+SnE20kEcoI0qk7LhcRqOakgJ/fhVwNcd75s2dtIq4tmLhWvxsiuz/fL6YhZYCBrQiOymlAhH
xZbGdZnD8WzgLNH6Ig8iAbKnIpFeAMHkrZwScFcZk1XIA5ViTVd674eblV1yF5+W03VDDw1UtpSh
jXy2iqfR9F4UlkLQl0o9hi1kHeoOBAASWnw++Ul/tn+x09EpbYwB05ase8/XKtsmyL6GVIXNbnS1
2M63110CPFl1TjrtCMIOFFKgdHIBVfp5Y2D9z5SwRvdhkvlmAMQbQ30N9+KNAKXU9Fv0iur2lln1
Y7giNDbf3JZtDQFMA8uy9Djl3YglqBOjLY5vn4CISEY+WRWlEthvAPmVyDzlm0ZpPomw9WdfBT8z
h9vIqVdVShaHhtTadYlWmr6efi7sTp6H620xSgoGsksyYputoKHy77nJ6vYTqC1qhJAkM9XH0UKo
PnP6yf3jRXD6OO28j+n/p3D09+G4l/4f2Um5fKicnCBgp3RgpvybLk8NJWEa7a/SZoUaE09JNyTt
ng36mES6+Qcm/DbRsQcXZggN4JziuAoBd7aIcouZW0zIq3+7hKnwAoTb2j69kdJiOo/bqOErIjJx
+WncpnW/TwCjedbZIjtYE4NKZQsPOlYoYGbRGHOWpwnff+EhzIIn3iUed4fHpL56Rui0vgEr3uri
GDtYXXb6add4W6bEscKQPeqa3SjutQn6/e+kjfMNECxD2afIaTKLMsHboZqntazY/5GSzK/CqRAT
/DvoOD0nXN1fPqT54quQ+cBl/1nFNMHHvM8XlLVZyCkSeQoAdqjJXQ8VOcpRZwojgzram/eBG/Fb
pctFwuuVbmdQWZK//jVQG2OhqPpMig+y9vwj+PJnpqfD2vParxVEhoACScAxzaS/m1WQFJ/XW1dt
ijTSTgSwRl5jYDL1+5C8VpPWcOt1724aBAIVPweuQ9L1KxOhAedJ7z1mkpKHFsbGkfzU8KvYkhXm
W+KQdoftY8xrQqSqdNHEcE3jCiIbgQd30X+J2wgy+QYwA0QHZiWu3aMvAoy5UWZV8SfM5YD1hOpc
f9FiQfk1zPhyJRVr1FCydEcFaq6X6O+92Jpu+kTlttnefWiGcg3Bki3ZdZnHpAvpaBUsmQdP7ANb
70t4kqvyDHtDMnu8T9fVOywDk9GlN9Umuf3MHJaXLrzVhgovgGS9by+8sFuw2crnvSVBRAlENvXh
P7u16kEoXdbnpyzK9e2bE1E5beRfwFQe5j8N4MsN8NCd9qNtlrAwgx73E0hhRWu7OEA/HvHwArJr
WXKBtdE0hZG/7Z+rdt58BaJOywzlJ6PeW+t6YHA2hfsQFMkHjuLjrFINoItjMMlu/lFKcLBQtMAQ
z+r0Z2XWaaGul0BXI4pPWsjzMV81XweDpo6ac6SfJVhttiFXBGjFP41hSJQgb7DnXIWtUWFUSRbR
aUVt5crProzea+xb5k6dDIqiEx7Gkx7kLKP1UmszfcKsnVFntoaRWUOyouw5QylYUKVx3aFYpJLK
XIViYPN8bBSwglrgDii2Cgs3fQ+uXm1gVPLXj3RJex1w7KtbOIl79TYJaNUzqDKDeHkpVwBlWYy8
SbJwYDhzpIbwsdqNNOIkRyjpMLdFnKk+vLvBVG3PMGxwj6B0D7lRN1Eh6eLVZTnIcWy3RU0u+J+j
r9fw9y131bmutGI1m6KnTXj5qSGsrG9HQXOIvWrxfFiT+RzXdyIvqg5/ZZaTny/iqys58L3WBrGA
sJbmk36IXnKvXugU3T82qyXZGX+zDVGY6l5wizkhciLOoyYGa/XV7xGi2eGL+CwxzfmseZ4VO3OA
3Sx8vCHrHVrMLvhSulg60HjA1cx5Ssjc0iInITCpEz6JvBbhrOUkrJKTx45QSAQxPMoK3xMH5mch
rMbPrFEmqFcMhf/UTjKMuwEnndt6RYvkGfYGJIwv0C0kO6pms9fUiRU1SgP31btAF3R5OmhlTzm7
lqjVjap38bzjWIC+DXAx41ApGwWEez68CM8YyYVPLMeLyeKM2Pe2x60I3ptdSqTiFQeCY7jQXU75
1yIGQn60dvAvRSiHAHY2DNkU3aLNtEiTrDqS3lkei/3UNyxfrX6AVl0qMcOivN9nHru20VuMAV9S
IKl2w2jmvy4zN03d98V98RYL62F/1EneQyQoqQHnhNI0Xwn4PZfzpjCIzWIBSg2QO5lFH4qAbu8t
yOIeqB9SScOAQcUiTqwIyqnKYq5xo8z0Ofg01JwTJ2Dv//VqQWLaWtMWmJPJxAwBkb1Vi7t6rTkD
aygztEBA5tIsxNAHyvGaunHRCQZuMdkbmXdyGVspjp6elja2pxDKhGfOeZp0GorYgpWFbC8asioz
Nu/c4vo6cZQqV6caguDRIsooOgXDe+ZlfQIeS1/6qN7NOol1+hc9rLEiLBA05JnTMUjywtLUefsy
5z3AbdjjNcWo8T0ZSNirOhi7A6djaXnuchqxT/yLKtY40UVVstvzEaIUTk6W8Ajclpt/InO5kgoe
OgN2jY0OZ4M+ki+zbnOwZOoek836d2RHNAUCZxU/1SloZ4MgP+0M+NmHx24HtTMhrevISheBBYHY
BiYYUSiepYhme7LDTiTAyJJHfUlWu/Qz9tK9kwy1rz7MRMDRQYb/xxydJOiiEtz73Q6gFwOfHutO
a8VAGaI8mj+AVd8F+L2Jz8PtLLfsrf+5A1gtUswfjGD20KKHKvI8PV3BlIcuYkOcLzKy4QtkLAn0
KqLfODaoX73WEddkalsOtHsidCHaJUW+z5pHgf3bSK7FFzmk9t8d+ks1YrkpdmJ5WAuj+/D08HvR
SDKmEZoI6qXExHmU+T1dx2cRV/dqD/fEjPRvU5cMH13xCBXEMRF/q/R/dtKafZloCjNK9JcnFmqj
s8G3SLOkuvS/X1UwQB9+vxNQ5r5YScgW+NhDLNwwsw569z5Ow0bjr5EHaayZYh2Co/j334+HdSaT
sAhdkOy9LEUx15teXmbS9BgPv8q5HBV3L0sOIaG4Tm5ULFAh2nkz+uIEuWnqQYfglcvhZJYWiw+p
X22g6H47BclCij0GnFeulEYsu+eU9gywduvbLgkLyCbSeSDl1GHa7K34crUluz66qQRhKRr70/Y2
joeFrgwP4uvQzMXZIPgSmmuF7+/TbxzTFKJptaiEiku1nyOy1QICHifRTUhL8js/RX5ZUgMpqauH
olCdqawPsk1iphmtEL00Xf3QHwP8TA0EwH0ixfUA4gincSuQmzVp7txtphbZPta4zDGe7YKK1pu0
Tq+PFkhcsXDLp8WPOOJcyv2DsYz19hVVBTPoBZeVBM2WHBAsj+d7YDyISBpEWvrwp8G7pysU7Aww
qUamqh5t/tIL3UHoArV1TsE7FrRvLLAV/rRwk+Y9MO3iquYz3xOOy0AcBboUCdeI5SBVDqQSS9eH
tXsxKvF3CgvFm4ZGDzbcPanwYC6jKoLx+LHCZgQ0I5/+K50h9jwZH4OkA/rrNaKTQwS2k/4hv/Zb
9gnoa6+Df1x0X1T21iG0e9QaBYYetZ2yX1KBSzyLYDpOhrbD7pzuWGaGLRNXWTg/lSUbwT+YdtPq
iaTYIddWjxg6YbFA4KHQYgacn4+bZ+BFak5+jMtwm/ihIu+54q3r3prdx/4bKXxUVJivh0Vli5fE
Ar9qnoO1XVxH0SvbT3yUnP2e0QArmNgg/Yix3RcLUCAvo+yz2GsSSEyLLHIJ8Mvrr+/sML4yeRdN
yhT33eZaGoArOTyD6QjpcriGlO23cFTZKcA8V1aznmIgQdlH7ZPKsQK3Qj6yZX1rPGKQ9In1Ih//
+3zd5hMCiahDJwEFW/ybLnWFExM6srRpCb0E8yHxpHaofsEKaFUE7LK4Xp5E1iF9rFCZkT4Z/UKw
gaCNKMOidkJIt8zZU1WyRTJcBS3bJNMtz2RDoRWag1cCYhHH3sbdO0j50Csf8jg8PjAJGmTkGQHS
9iMCuDtpsqK46LkRfkI+pkKcUle/d3U+p4cocqKKh07NzJzh/8e78YEeQqEmMDHxWmslU25gJd2Q
cbTJ0s2Og80CndZWky5Aw/9MoYVFOtJ5P9zD7sq0yVkqaKoQC/uOGBauo7pDrpGVf5GjQHOHIel6
x8PiC2uXSK8Yp+LP+pa6UPLDLhUFEiCQ4wrRdBUq7YIgQpCDnGZSb7EVM9nAnvKdsop0/s7vcTj/
wEXjCU0wnxRbYod39imEEZqlsA37MbL5NOh88r1TO9AKP/iLxFEWc3wStYdG7Z6JBQ1sDwtN6ZXa
OgtEuzRXmE4+aTPKBLVCF/TgedLUFQrjFGTb8om3AAMMs5NFQ7QLT3EEz8+P+fhiBZ/KuMODwpnG
+qbZpQPzSTJDfjPpJ7T8C06C+gPXIxUDiqniw+PoKOs85cr4M5gd4XbZsxcw5wjkgeWA97giIw6k
lEgAR4rDYgD3SACYepnXKREkCM55mclemw3JmI4uCLB5DH2eWLmudFuJ3PU+NauwvKAcuLJ6f5Po
kthgdKGjC1gRXJLz4MSvZBcxfwht6EXWeQPJYp+XwRqKRV80IJ8AsNHGozyJoS6fFU+iVJJt2XFX
XRl5SUbLZASCpDCQm38OZ2hOOvGR3q3vX1zSvOrMrFPggta4anogiZCOIsIQDXa5to+PfBBj4Hor
nMKbBAswW5rcLCp+gzuTlhPGahMYseZG6iE3PfJ1qfo+jWGEM0h0iuwRPer5a6ZpS6HwSZw1VWDS
wXykC7eb47CuZxsvaBpmH1T7LQw9J2xYTN4jCPHMFJIpwEuPH97Z0hIvo+oCRjbcidXbPdU9L2dG
RYqAOjsYsFb5FRNJg544DQ3UE6BtMRA4FMhGRKLTihMm/5BNsGw6lD1sBXJjd4kZxbpwvRrnAN1c
SXk4VKyIWeuiciL18KJ8XdryEAPNsFFQ8PbWwIApinuCCS9+F4jYuiY8I6WRCidBf3qRIWuLrtMA
r/u0WcCzcze/+fqqipOohB5ej4o5Jix3u73OAf14nWITP4Ttg5kvuCFpeUn+5yBMoF2COAPpzp2h
6Zj//L2FoJzEO5IWV6cR6r8DGnzAphh9sAWR95XdKZcwbi1rvAej7tO0lMBOOr+FDmcVp1YzhGsK
ivQQ7iJiNIyQ6056SYK7tGQvIUV+VM37tmO0GyQKBoALwCjP3J2brUi1UW1Wj3i2eC8E5TuER/QW
gHKwDZaxpjHy7H3ShQPOo6bnDWRAE+WU/w5PL/0mETXQNcT+AOjpb5kD5M9U/n2kMpFO5aI1es5H
5g1ncTvAdl7SD4G4e4hK2K/1rI4HMynVGGoi4/LIPNaherpbeAarMAEgMwJixxGmJKtcfnRqdxR0
ZzILOVEiX1mZUjoBrNd2MWhosnWEGQD+kkJqbvL8aiD9OjAGNTfXzCy78r53Nk8uszPINLToeA9O
mFfrspY9qV7dd4lHSZkvxBN/+iWylC3Usn0vbWFbkuj27PVKMTOQigJl7Bh/LEoGrGNhBUNS+5Ov
A+mmfFzi7Ebp38iY7w95fIZJpKi8zEl5Y58f2SLRSqFK5Fj/9aD8vfGh0IQG+DEmuxC/Lw==
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
