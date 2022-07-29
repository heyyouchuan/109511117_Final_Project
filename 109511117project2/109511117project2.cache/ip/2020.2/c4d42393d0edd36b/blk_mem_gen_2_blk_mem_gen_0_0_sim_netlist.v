// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 15:56:09 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_blk_mem_gen_0_0_sim_netlist.v
// Design      : blk_mem_gen_2_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_2_blk_mem_gen_0_0.mif" *) 
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
RyosSrWAbywFA++YoM1x+2AAwg/AiFlJTzYaHrhhaVnuWwKf83DPBydoAyFNv3yD8mviq84okeQ/
+1jQvjrhMqMTGePZnnWnpyuUXaTEWUh4p6P8+jL+hgnu+x3e59uXdVcN5M1JjXpI5H132hsMfSwn
qGS2kFs1//NBwEheSItC7Bf+KMbfrmUIX8H2eqninCIlV4OX6U+D7sqa0o/5YhJpagIZG/NPY5Hb
oFHIfNtdRen47Rrv0xYwGg6xV0FzFmE5gKER5khbdShSoQgXzDftZcv0vISDQ66vhWFvfZlOU7vp
S6d5rmwf9bp6oZLdWk+P833pRG1NMXi7CoUz9AtksZbYy//H9NakISaF+IKDK2xOS0FpXF8XRaL6
/yMjxGey1eKZAOt2vljaGFA3pc3VpEBZRyoZCIott08FBZrZphi5u4HNAbHBGbgifhumcF07js0x
UbBwI/11eGnq2pFZ4mwCtj4ObKtCyVl0DI09CQlxfOspvcBntkx1BuYPlOwrEHQsJDhNDdGUttcj
EQiHeXm33izzy7VMearXSGJo1BCznQdSBlz9PsaNLohmGq+k2I59kXZOSD5qzVEz0T9ec7qrVRcJ
CDc2YnVsKKjda5yyEyhmBaPn7Qi1rA9RMVzgmrE1c9Eu7gUDRMCY1tkTY9VGU9aCfeEuoaxdecS0
eoU2NMFw9zvSXoQb54qa8mdhK2uplt69rMcadOfbNyVPrpxtgbTlDD/OGmgJrGxZfiib5X9nbcQ8
DTNaZT02e5rUPGYll1iK3G8Bb3kvCVzez+eOopKZLO1EHZewBkZ400WzJZxj81rrv7of2W4q71em
TJvKa6qV84fAq9gSXwcbi3SMoyM9VyNy8OvrfNS/Mj3u/k0vba9dulLRed3qHGCYDkhqTjZ7ZVGh
K5dzKjmpCcnG5JSUPoBHY386tmVpBc+i3r+gbXksMKKlGd79fbTBfnU0Sqrur1lo1GRlhnMbTmOI
9ueM24UHUvTgpZd7yZt4MisD/DMxaE4LS9rqZr3nCH3Yox2RJUrbZTThSNwdGJPFAc0KD/Q3N3lf
jwigyTqaKZbNWqwzb88glRZ8jP4ATKqVq3JjsFC89EjMFQshoPYV68GC4aU0KPu2A+ZbAkqQiT+h
3SAWExvXEd+qx+ZIUwRTjaJnHPLAiv99dc+FAKEMdT/Xi/WLGi6IDeqf84X4fexIOrvG9JfAR1jD
lAIFpMjpQCgUTldGQ4YKHylU6oIRUro/VEprv+3vm3fS/tj20gPlENqcjKM4d6SrJUSce86K9Dz3
yV3QyocwPAhEcdsbnHk1XD/rJwmdOeMfrrBGq7jUHoOOrbaQ4pwQkVU4Sx3kQXNLh5NRLEwjzLEB
+S8JSjDUq7HbNbUg9v8CSXmnyubnHMZ1oaKP32tB0/X2qpbGAw1FyZcdG5T3wGCIeIdwpwES4Sy0
NeAqP30yGnJV3KaOUnoot2lcPNSNVuDzdQTWs1uQiFZIbNO3MRRessif/d8U66Mz4NpE00311P4Q
14nbxLPBK5rusBBkZckxR5wP/EQyBS/v0Soy5ltG+JOzGE9HfW2rwsiG0sv+W/UqiLL5nPgyA+dJ
stDNiCxR4SDNcGADYHb8uOcDlSxVSrxyego4rtaCTg0WtDtwN+9Ct3ut7vBIQldRQHzs1q079pEG
Q7Tp4I79zyW6m7h77TwsBV/Vxtcpc7b56un2MaiP6VhWD5mzh40r5xIIZXf5Kr27nygn3OIB4DLh
A+HYkb5BnKNbRXBggl1i8nX68ZYlyoelpbBTr59gCyJRA+yWU2iWJFsDoccJbD7rprUEznTHXuq0
yoUVyNzWp/z1OhuiL7FAuG+XmxupZg+nBg+9W+bKt1Qj1Gg+7YH9a5D3QFw6IiJUjF9YcWHkMxOk
0EWA0NbWrnINx63i2FY9EYpc1bS9GJtvFf4aSi6B7zaRreu5o03vCmsb8Re2apZxpHSBqvlk7n4N
WqMm6QNtTXalR2f6kInaIY3pQYBYiOZ3h7eVwN14bO7fozJxV4KgPgS514xKAaCRGdX+rvylSWQW
8tkKwXGRc8xrsrcaunyh7JfDp1zufTSyRF0nICy7BilE3hgu/XLhuP/453dJTgBvQHyfPytlyvhc
a0ks/ogGb7A6bRzbqRw5mSFsQCcq+OkkUZlxFH0W7fjfG2O9xG+2isUubqOqQSMzHRLfjeWHxcnO
jyIDjciWYZw7qk1J44oNuKpKYOseSmsRWyrwM+RyKUQ35sQ26iZi7MOBen7s+rF4NPTUiAjw7JeZ
W2aWGrCQc9V/6kg3Nnmm6maS+/ZekMEeYEut3gEqkaiNjaV5g9OEZKZrj+0y7Qg0f1oqW8XJ0Ull
dSzQ36k3698i6dlGqX9k7nDQN1LVe9dYGxfm9cet9jsd0kqWwynG+z+3Y8SDHvBltQLev2HWt8b1
HcpKonQEzBhGFF//xhISo5VyAiYgFMMj6KHWB3ohoY+ZP8FaUTa8+kqlzn+/EMWrI9SaQg6XCw7l
LbQrNoVGzAGeYNt7ba526CCAgGnQTVgR5KOFekDNH5NXfumhec1z9kuBy0e5gEd+bJJPavkgcnJM
D/roVElivK116ABMO2kHNibX4hgL5uuJjQRDPvD7yVzzE9PHsH4OEr8/s3w95SYadCELIsrx4xF6
VsR12oR9Q2Pjlm0YiU8pmRkeXNRF/TonRLfwV3Ih0MTLLNSYOv4qXse+ytVZW1htxOZAse0aI26/
qdenX1CBtedGV4qlOnZtnbnxNRB/uAlkqCO2k2Nz3diw/euEJe+WS0ZNMHNnZVOCkT9aOB4vBNlC
JAc2SonE5Y1pfakxsvs3jWkoPP02U9+djbRZr4a9zG1d9EwS3tjx3bXE2UjpR2chN5aSZkSDeleG
ukBEZoC9tFKG2UDs/yDeZg7PAlEi6zE397+KWgGRQalstSkAlhRkORayOxKc6AjHqrVLdcwUXg6L
xwNM1z7SeqzPK/95QPGTbysi+1XEo+3VYodiuNvN0U8GgUc013p0X3lY4kEvhOakVYAFNln4WAiz
zvECS/9Jpx3J5J4YMSDCICI+7cLfYrwpDDnGE6iA/jtIWWrz5C3tOqex6tIvDvYAyDz+jFBy3UqA
MMYRQTTIOX57uhgdZuDmiGzQFOoaGstCaQndWEbo7mmIftRQPRk39BCDwPdbKxI+fC2JxR4Pdywx
W99UPFG4faU/OV6++xunmkZhM0e+kI16kSgsaZpdXGVeGPbWO1HYuOprWHlAm5Su5ricJ5k5MZBq
F2E5J62raCzT8rCRQwNl9Ud1uzAE+XZMuB690PjIzqhbyGgH+OHRsB2DkbEkr7ZZ5/98vBtQqCyl
2mZ6ph+wIFX1IZkSIDQxATfXm+VyeAwT9YaBh/6XbY4U0oh+g9vGmtQGvTIc3y1vMyFFC5JxhdwM
egv9Iy390Dr7YoJxLWHo8sPKQP7lr8OIXOcSrc5nh93IobPhWCSLsNSmpQ5rPehs+RmYsaT7sjwD
OHY9ofqODHi+/ewH2m7Ju5WPpTnzEVdcCVv6e06QoQZ9uwWfKs8zmlLhANvsfcuGpm6XcNrv0mxp
aV+UGNQaSxKri+wnzMJohM78p2fu0oeRgly7b6m5CsorgEN5G4dsYNpM/nfdK9phYfI76jsKTfzd
XHXoiGvymMYWXSVc/+zqikcTUwEECjbabpl9Btix4+R38snpirEK4wFaWtLxY2irpkXzVwiuRCQW
U6C1N0AxeapKio6VBheUebeZ3vFO0lx2Gzkf58555VxCVRes3XurjMvBryjoj9H4H4XHElo4/AB9
O/GilzMPGutUANmJ2zsqV9SDF75/pni7LB5hFkSDHPg09GuV5eJak4McP9O3t8Z2Qs1RtujWSW51
vp+GwWiS7Q6vSuNEQ7lyqAdMHwzD0XZXcvMsxd2Hap7wkIFI/H93yxZYwuD/pz2gqDm2+tLAVhX6
mWd3ie79js1l87LQXBIyDEfi8acJntP971fU8kbad7MqA8b/pEijBiN4y2cjv/99c/MTysW3b2Y4
+23ArrCtu6oqcwET/qOoM5qF4JAZKGmXJNgZe1bqOkSqlj4Q7Vzsxd9UahpqDgYQWq9RQGcQYBCS
xgI0JL0N7PUnoi6NnHCfNBHEAogZr1b2r/2KCAymM3dCQnmlGDK2F+2cWLRdevbLIyIQZ2Ny+EIw
PvpHivIgUR8yhrgzy1+85dwDxlqe1gYVMGCUE975Mcz53J4IpB35AvN/I4TN8gISylfyO/kVBSNz
ZC7a0hwCLB382K9qBV6NmqfYhH+a00GRVOs9fbY/T6+RWi0L95FighPwpXOyFTtedUFAcsu5NTQp
hU08s3Z3mWNoFovbher4tnzSriWJlfGW6t55Db13GyxCjpAwkOwbq6ndTT/5bsA9mSm12Lvz3vKe
SCCtS1BexQDZPh703dIKg7syQu3Zo4E45EQ9y176mDXhvuKIYu8MquqMN5jGpRnneHwVFUqD6M5g
lV353SwUe+NYhnO0QYqrdXNDihX45ApASjl8XXuuZxyupvOMMthJxtrnsI/JeBeuIZHiu3zgwETl
7tXEP0DEwsrCusq+qyivcV0wBxfXyHjmmEG5Scp991MndBcbYsxS6xKHyOPCXgyMTl5ySdDaomfa
baKXf8FeC90BhXdqPPGHXONLU15HZ2Q7jDsRAjOKvucvpV9ZFCB5EiRrCuhp4QGkermMrPXPNR+Y
iLPDLzPNK065WeYABXFG8OyPXV5HCn3gC9zkDFMhDkDJ+Tw9YfO2EF4QHmsGDQd7P8P+PsOYFM7v
HfPJzlApuZWzN/FcioIZ2DLKxAQaL+HJaFhsOM8R4oyKkh0ZvSVlkOBnNPL3YZDaaW2Q9r7neWms
QwZ9+KVMIfLnjmPgCIJI6C6Lj+j1M8ChP+Zjs530FqDsVwwsKy76J+KSarcbVHAPkpKet3tPhmkh
iWZJ61w0Gv3H+1fG5Cc9ViBmFKe0CgvnfvPsW497aJcywr6aHfbSxWRYPDmXmOLUvWaPhzZ6kfXg
PlglmMuGtg43Bu4tB6rv9CQL3int9RtAKutB7VXf6xa9xoUS8IdyLrXJicRhf1iS4UtquiegAoQJ
H8vZQxh63Sm8PAYGUzF0Ej4F0Q0K1ina1acMtQ4c6PH4WllgMI/pUlHjuWVXw9Q4ftbjDgi8D86R
LRArjKXDl7P0OEY+qjp8EGlDi2CD0ezZfGJkDveA6cnzRVKBcEMRTxyUgAfrhdEPt58DYj11dh7y
UDj9i9gnFT6AVtNvK4zN/R/2db8c6WQQiRZCARk7fULceNOmxKvz9wldhLrkJLDsE5VQEEsJ6Z/z
aCrXDAjVlsyukxedh3KbA1i7m5Poc1EIBs8X6pYLH4hOeKR9OgAwP7lPmP4jbhKNoBCiUz6K35mo
OUNFieWyP9GCrinqZzVcIK5z7uffazw89zthfi9jp1QWgCc39B0pTe5I0Uszm6VYi8lLDGPoDNoM
WL7i07wUTpkIPSbszL63WZqTpqYdJIxsCcohONDafjJtgfajhIDpBTnXrw4Y/PPYgcqIQxhO/4hM
hLhpDavYDPw4f8/9xM6RrVn4XWo8LW1y7Ueiby4l5vN8Kl8MIWPX4MCSu52nlPfmh4Nx27yJqqcl
sm3AmFFSO+46kpmVlebWCYe2GyMUzwj2nkwxNZNzKV1dKlbfN7MWi0hFdCWGU9azUOD+2uPBqGVW
lfX2bVXvE38eOUbm7aLk1lQPJ/oXffEfX3V6/QFe0sdtRlcRyp8UyOrg9eULihHxPJyT4omFA15l
FLFYXPNyq46ZiOKwPq5fl/JZXdnb1jcv6k2ob3hKTxBn/5XKiqEgOlxSS5AwyUOafCb0H4nG7KD7
05S21t5TqS6vO6pgkVs7ySxFCP9w2VrawxDaHftZkjQAY//NjXZveTkwDlTxE+LE+kfTxjwRhOm+
tmikmdIr6CqihOAEFrMlr86L7uI/DC8T3HnSNnkTjWHIo/KkOMjZSM1XZVAVubkQCNLuS9xWLmhN
EmF+i723ABj8ZRLu7JbFYxO1mHeRGvShncXtwqFCki3oW/8+iM+xfiTjRi0v8g4v1/9EacILaVxK
IOIAibIZIG1Jc5BRQu6zcPX9U/IQsPJK8WA3HOlZw0WugBvKr5hxBYHi8dPuxyYjvRtyd/ATGOav
I3eIHfdchb3FOXRhduaHIY8UhT9lmvWQGlt24U9OBih3LpiCzON0U0VoXsIanGE1IUM2kGLxWlQ0
cup541iFmq0VVO7vsiKwOJaICaZY6IRPTwE05+wdRV7z/0Ueeb9PlgntONpu+hA5q24QbLDjnkY4
/YKhcTScIuv641zD4PLtOYeWQXh64W3Bb446WDhtX/f8KA0K4eIo8a0VbubnTs9AC4fhy9hPUrMa
IDJGiNrWx2d6NnTXmOz6dnUBjM317cBvteH4qhp8vRDY/BIs7Ynv/WLnc4f1yfo5PCTvxUuXzhet
wsS+Vfal/Hedw7IJIL+SqWeHwxJEUHdkAP8JsKW0pyaKDkvta3SDvXA9XM1rwqIAG0TSxDyW8jYo
6IRgCrhasVrL5GozMBvU4lImOmBGPN0ldqO2VCHwY8NEBfx7JVjOKfmXtTsEg8U8zoFbKWll0I7c
af6vFLUKjlrxhkCntzQpVuDc+0y1MaLiMJsidmPgsMu2uap3+C0a0xYEvS4eABpLy/lFEVREDz7g
qCh42bNlkOnbpoAOB5ImvhxBdNzB1nl762NruGNxw0s8zbJIROPPgrl7SyV6tEvN3898cwPC5uno
acByxslTUPjHdx5N9XguXUPA1RkjD/chTEnuFa4p56UPMVr/Lu2jdgApS/jmVuf/3WUxaEp43DCD
RthlLZ2DI80Pp201P5AWF3LTWWg5jLHA1/gkgoNP4Lz1PY7hR+foqdNYtZI8Zcwxlkss5pTO/FXs
58EkP/UTA2qY4pbSG2RO+kn6zo0/3zjQSmW1yG54qXsPOYsaDSRuHKamzCZNDyCr+0zoIZsBhLD0
iYsNlqlN824Kh+e8jf/4Va9M11fzxOnAg6fsBDPqQTSdtBRUALg5NJrpuFIbpyC+eEFdvAnfIXVX
fFDpMBJrIUJEH0rVBMYYvK40kAIBSg8bHi22G54nGRke2LEAG/m2mIyUve3288O7xzsCrusmjfSR
gQK7VnlBWg+2Gefw7mp+8ZpWwElx1F3UU/sKm+InvjvD7cJbSdpNX/g5OYkFdKrFyQhvrJKkDDV8
Pu3E++MxLY1s2h/YP7joWqYBxvbp4nGSb6CqidOVa3a6rdivaue1RUdp5klNRcYlUKEZZp1MX87s
lKahQHX/Z0bj4mFsmH0mrgB166idV/8vpNtKuQUdy+JnVl1IyHMO4GNe2bMdHzin6UAyp+p6yquF
m9JDACIDd4BqIdPz9qDFfjUkgDfol8Zn/wJzcL8xYhz6QhBG1zJwCUIjUiLfVBUOaOpRuvk1AWt2
d+Xo57uG6uIBPNJQQJAnfqtRCvnm5Bvj3OEJiG0ZY1Pjoutd3yZgygPW+gAHwHzouvZFLfKkQ7R1
vahlKenT/cky94Gs4tczcYV1SAfqPSpgvlgEjIre5OfW/M9q+oipi6Z3RjBLk2NHeA/ie7jZdZuT
ob42SYtwZ0bprs+DvWxRceMyD2D6pJuTVIdxQLkK62D+3bH/cL9xhsOzIAs8mKseC2Q0tS1YRbSO
zCmK+k6nlMIPkJsQLqZ/VvNV1s0L3mn8wc6ZUflIYbnky63PcMNLnpxQTqxuLGZ2dSFJlseUJuM8
ld8PxQVCwOVEWEcofFIv65rtJd9vjlqmEgrFteZAKrR7nWpBWy3uZVDeXeNbHe/vnjyg/8Y/36uD
DYANk+iIZbwu4UrMDWrdFxcmjlp6+KKTnhx0ITTudeWRY/04cqSX2pZyINKY1gQ4RNbAahfWcRka
m14S2zj9f6kIA8ZiPddOLTThU52Rm5izIh+Cd/xzJOAAppDF2EWepCirBhJMM0BT8utRlBkHiZ2z
ke/dYEVHxMeZwfPtgUEw5dKCDgKE+KfO7bTAmAwPVZFgAuczJl/nypQ0yDRCi/UPip8CVQiuSx9R
9r8ysrdUFmm9xR2YWrcNhr1l34Tio2uDT4zF2TrlfYujgEQcT7tFM+gHp2oxHiYfDzSTK3iWRu79
Ox/E3FoVRs8SdLKV4bvTubu2lIrOdo5c1Og79pbOxGwYFZtiz+8jES+pYXL0YaW/nNy6jFdxmIJ9
HkMsqYeTUdgmercbQ/YVqbX/nx7fYXoRrzc1cbQJajOM+eiBfa7+B3jabG41Ka7gqGoakZDAy96d
9UcjFc9RnenMYTooT79byjc+6cBR2a+XUFMrsIKDTxTEv5tDa8XaK0T4aARPKRKHIg+eNPFh2R6V
7JMivVPQXvs2SDy4Z1/EgHk/X1mvmOS4drdvmtpnCUyehqXflJMBVuMdglD98AtFiBX+Iy3kfzQ2
xSVQup3wkzXGgd3qoMIJEcQ7NDOpMzHzgu7G9qR6AIezocLsaTX2nEnjmCqv4Q6OD4HldohslbvU
SBONwO4NbUjKTtMd6kn2NeIwgTXeG989RfDHqyzvfu/8GCFJpZPmaYbaAgB7wFNVohjCcP79rj04
rmVubw6nn4Tmq8yKh6aObCOdZ+Om+XEio3Xx2y4z7Slg4Y1XjMyboSCIWB5sDHkgLJ36a8MxfTmi
Pjbe0WfGtsM+IEIJ73PYuVAs9JIkIkii1OmJbwIgN+6EUkMIo9nkH4ob5XgCeNnNebrX4DZxcnAR
xThwg6K/vriHupXDCkxUVt/+LCKybwPpzQpCIObJgpEkNs9f8CVjAmnI2sMK5jUY/cDKqFbcEjDO
sBs3JFPrNRjmHsYaMxyuWPBO7S+ZGpFA81PFE0+yT3wHs/y5USH5TDD/uH5N/rCrGdyVW9He2UrT
T/9WHoKAV4x0mW9dFijKVeHLoYp7BB0Z9uyTOC+WfyYXzcyG8IuzbHUjLjAvd0oiA9uX8aZ6aLYZ
0ypSP8NPHhRMSiS1VbgSNVQUUtIZjG46IlCWHM448Qgivra2fX+SPfFBmp1YZ6ePWeBaGEaW3Toa
+URZ9SxfTyCOyp/xLhw6ipyNRl5y+OKr+dw1Y9oatAsLdiozDjUvEZqrR19YwBoXBsxBHSKDCnoJ
uiQsmFcV42Z7XvOL66URTApE8rgE4riHtyA5vTMHqlRIV/all/yOmrYg+D/7B+JsIbHJMORIF35Y
TVE7vgEn0INb8d9tSAfn16iD86QwS1MCK0kn0/9XY4E7AdiETqpK+kwFJ7yHA5O0IV/8yMeQ9wtZ
590J0yJzl1AqivSZQy+An/ZqxUsw+MOA8ZlqQnprjEiQvfzf3Z59bNpTvTku4fRtghmrzNqJBsO8
q87c6pHyDKQx83S3rWLfSgGLAZOBEBDi8ARiiP16EZ0Yw0kveD92nUAed6fQ/fJAbH3CChE3nXCr
BwahrcWEjw9jMiOM8VRkTAHKmJPgv+v0AfCws9ysy1ed8/o2uH/oBSavPtI4Ql1ESFizz66PCbQf
iX6a/WZrvt5ARkpaCAWHBt3s+nqYDVZhGcsWL8A3iX+6DuxMDFCOJ1fpzqHj66qZGxwLju5kdp0o
IlEYpaTblj/KK7DptU7EiroBVke4K6WHV02UIkQEo98pQyyjeKuJUGdZI1pxGKPL7kyFQ/Xm7FQs
lmucpvb6i3XSJSewwPJclW7QXF4gAX/Y41l+VLax2mM1Ps6YWGAeLRWLVAnB1WAKbpeU4eW2xjtE
LTh8W8PZ0V0TaJkHcUXCgTEjIRkmukxgD11jkLeVxAu38gK0k9fMGoCL+enlQ7YqxRVO16c1FCvC
qMqKnukq2Gx1lSQtbYgW5t9ZhXVVA4LMV+cl3B+2tDn7oPgkRlmThzvLolQIXpVcfTzDTlPqw6fr
uTTs6vXe9O7SOVQ07PJdGV7oNmxZyxKixAOgFPVPodppO2cpkG3T3/P4SfgRuXGUn0sxKf7qNlL+
ryLAY0sTl610WxwNEBgUMmTOz2q3TaNtYvz2MM1bZ74oQRbgvLPTH9vdjptUvAJe/jDvSmOsO4Bs
EsoeSCZ4TV/bQYI3Es5rqxYF3GGPkSBFKYDtEZ1Bw5dmXKBF9DOgbFmqowTgH4Th9sBKfSV5ZA2J
QSJdyZGnUmK/EDZCdSEw4oB+sdaOAnfLXnLM5bRpzhWZFm6n5fazLPCxegJem4dOJSRUzaZ5ejVe
mChg6YwY1oUCNu1/xdQfrg877qk0BDrmjXCO13RbOsHgNe6mAfqVvyU+uZw49OOc3Wy1CKRELELO
hNFRvrOLEIKLttmQHrN8VbYearFhRHTidfJOCKB7BiEC0Fa8db2xj3IVZFJXBULn3bo6pGMyi764
CYkRTO2dTQIwOOMKUw8UMEKkigVWPK1/DLRd7bSaiR94NqD1UhLDQ+4WF3VLeNnw5lRlEcUa1KGF
twBYECqcgz05D8zBbM5eC5Qg0p11siKyfoQYfAKOnjQfHEx2sSIfShSYvZOx0R+aWeHkp20+LFrA
5r2XvkhZXLc3tZ27GdQgx5a8BcnhU8fvXs5Didi3yNPxt0i2+tBU2VmKiwbpMKYH2F9UaaDLFqxz
377wU++KwyJKpLCuEEB05YphyLuIW5hvfe1dwMlU7QWoQ5fEamvUJIthDTO+LmudMLQ3NzlhjhvY
POM7PlcZFfJqxwGLdYbll2NWLqti/sJhxWENlicQvEb4IL4Qxqps41zaLYhJo6XlPythB2wCea/L
Ggfn0DLxLu94X5upDCTHjMUWcgpDd35ktJ03fEkhpQqX/EDNyzPhDzyN8Ev//jocHG4jjQHLKgGd
097lhmkSDhK1MQRgTED+ldnrBu0/YfXkk0DJisk4+hHcZwG0QdVszI2zh/z8T7rdUsIsVOcj3uKO
iGqw0LosEGRfdZuiiN+7JN3KrcX9DJvYBBDaMWWdt823PjFl2nZ4VuF5tsH4NuvI7uOjzEPcFYWY
wp6rZ1hQerQ+Num1HSTqN8Dq89jcTx8jtdkDVffMVbHgboeZXClRIXZR7IQD6qHL/I1hTliQO+La
1Y6Afv8i0+vUaJno7TpIZ50bmRzrB91J8ypetIzsYNRLB4ZaXk/6buf9c15KALiXY8F0ogHVV92e
5XRyoCJi4qkFok0AeJD1u5TzAZwvE7/gVky2ZTqUpfi4zPflx7GGQFxlsCdwhObYscAZk62vbHL0
1qDgRRA0p5KUms7HZ6b0quVE8zcSLOQL8/zZLwjlKp/7zi3lw6FWu3P77cISSp9Ubw+/YOkwC0VX
TnpwCKQ3B1e/ueWEHZIL6UU52IkotVedEnPPqEXVYTzZpwg0E0tjMM22WYGbJbDD1xDvczrgaqe+
X/uB2y0pgQTV/1aQqFx8Pv0a060HXnLq7zFt2H/uMPhJ+y9ZjAjfPE3v1THZqpk4LeZFYHUv6YXK
gOio0jRXCyAIXLI5wUMZRgp3MZ26fGP8od3eAkt0tMykAM2lt5WRs2LEFbKns2RFxOv+jZjJnxG5
ml3849eZUA8fiLcJBXv0hERMJ7oXy4Pt4qQuB5zh+EWjORSsI4bcpwdFYi/FMXlM+2dRB3+dMiKT
tnkQKZAViuELwqYQ1hZ8U68lBZuU8f0a0WXY0rXQhZucErOVD7R69nvD6oAvuIiu+DMAr0V1suIm
9nkV9MzBJzDMCoT/+cciYHHzLoU/aIXXPIau+MDahJiVrcDBjABWItm0FpAL0QJzEzNvqn62d90Z
wQwnBt15DqFwhB0EHfoByB23/iFsMB9JH2+xBmzyYVHF0JMwjMc1mANJ2QuzZrPqKFdTX8uEfDO6
3uZ9cYsg3moyGj+ggGRubDUQgkYIcm5AbVZ4Ecr68ux6hCs6sz1r8FAx3QkNZ0/CSCKGJivf3+kx
miQVWOXXoPNcZIQq4/LVK7HcsKcJh5J8U2ed8Laa2ByY2iHyrDBR/MUg+DPBfcfKWSQIg14HhwLu
llaHt2+Xlm3ku8qV7yVvxsoi8Ml/MlnrAgP3hHcnOOPeDm4J1HyA85oamT+KkT14rUnDa4GptPk3
eNLIMZhRK7ATSjiv38ohuFdKxGycZtaoTWZ4ZrFGWNchkNxvJCp5925A3yEPns9u82V/sQQrHebK
0FtsbvVxPdJoBNdsjrxPcppzvCqSYms4jaxu0sjo8y8UtbAbUMwjcqH0hm6m5M/JhIf47nq6x8j9
WGSTtXlJ/2SYJo/PyjekgqN3L/lcgwopoFSxjalvl1ZMvLJCdT6ksYgIwq9Yj0eKLU/Hva3iids7
0S6j/RnR8m8QuhdusmbBxGgQaxhTBZce2yPhIFUkYVT9ImKBeaJCYshPMubEbKykaEQipxQeZlX6
olcQxErfySowAYwRntqu/NZGfQ/Ers1tcsU35lvoio42oZHUXZf+b/vfyFlFg9xT2a1dfhVjSq2/
eBN86ieAhPr3cubHqIJkEmEjLcDcMkeIXu6VXWQ2HGVbsyzoLfzIOrd4w4HYp53st57opPyXwz/h
TX2sQY+E/nk3VcZ/nZexx5+nRSM8DRAs5rqXZmAA4Wg31vjEnk95S3vtvvJLyw7NVnjGqgJBYdxz
+spElzhmMmJyoRz3pJ+P+0XDkjiyAQ7ksAqs0G64MQKK+vzLjU3xbYWI2WDIm9FiXQOhZlK4wOAV
LpV1ifYFNHRaCqTm6AOlp4RLUSgl7IRXwf+yjl94C5p57BBeCH5Pia/jX5th8bYmbONOqPkZmMCC
HDmRnGpnTRoRqzMuu1We6mv3yBavJ0kfrIM8c7kk2W3JdHgtjFNHxUs/5TeAUg42lSRiiZpFFb55
1wTdEDcaIQ4uRPhxAam+iFcNZZ8seTer4A12TVdFSPsOEWw1eBqReZAuleL+NvZjq2PFjj1l0MJo
0/zREmrnRHmJWnaZXUzwXo0i1FX67614Oq1TFsYbtE5roc/COfoMBwNTmjHAG4aSk4aiDnsEGkSK
8FrDyo0ef75q6023zzVBPrStfhb8TrQJ88Q9UTNPggZXSEyWHnoi34NjfGvb/N8hUWgochfwXb3o
wd+S9w6J6xJCPUBwWVLVxcvktbtghKT0hoZynVfVmx2WPh67hxBZGI7Z5WUki2nRUHtpexmEtSzi
ixiOcpj8FQT085T9cfIwEmf5KHvwNZBynH7sSRUAoOh+KDgXnPlmOKZCwPlJPuy59MFRq06I3eVu
RzYiXvLSfLbALxPqAk8i+kvCeRIrBB+OH+fiTccNOXvK0X0mJqJ4zsUEfOip5o0Kxsdx2Af+P2hL
IoZEM+w3lkHn74oS1MmQThaQ8t8czPPUPSbCywf0T1SUC7QkuznkXVo5qu4IkRVR0J9nOhi29ZzY
aIs/VuVlUc5HHjkiqa2Fv+TsU90N4v3W2zLjjWeoKkGKmcL6N9trVjwLGuxrKSh708r7Mjj1jFM2
8FMe1D6GZwOrvyQ5HolzZkyxZQrK8RYG2Snyh96hN3O+/0DUFR7GaKb3MtpkzmM8Z8w0rPdTbGZD
KaOLznW/0l1ty0ZJokdXyDxIRnKeua/etY6wvzQmaqF8WvXqECGi3L/4PfT+/GVhm8KLwq7bjztk
x9UUFtMoQ3Xuz0ypGG4loWb4kKmurgXy6XKTDI+nj8oYolE3zCyNCLeKHr2fMq8oCvimayQWSeeM
t0IG/ZBB3Xr61uSM1hxdT3Qvns0ElB+Sjzls2ct/Ox92/G5gCt8F5OqYVGlJYXcZ4G0O7kYl7bDm
SlU/RZjTySNczUpez2DsA47C3HRqqbbj+dSzD2DD3WI+y4uQycuaO/3/zThwlLWFM2eAihbAVUBP
mRUUpYrM26/o8O0fdVV9F7ACABLJCk/X651DHhypxW6AMGGSBbipPQZn8gFTM5+aIZDxIcLEbeWa
vpFEgyUrYc9ARhogaMvb7XpLVW8kksaTh82Tz0x8F34kCVIoM8yzRqFudiRSQfjh7idGgeP9ocaD
uoBFb8FCu7YL8FhxnnGC+IrT9y+in6SvMuecpid8Ix+QI6fWZxBzNim9OKAf9vwCtuewZPUcOM8b
ab8meJyEspvkxLxhyl4AxL3tr0n0k0aleNQjz9e0yumhvxVbXoLsCfeWaqaTRAPDI8l32PnPZGqw
Z8vokaZUvLX0sJ+wPLG3dBmpkqQRYrfN7l4HHApdqmYEhHyIQCrSKWCpjiT/5rHcdL576mjTXLxb
uPeW+pqPWASSsgYLqB+V5TkwjmlXalqITJ1sc+SS3D8JoTYI1f7z48bSpEkeamjperQfigg/Q4uw
zgRGBl5ZmZ6R9er8Nw2phC8nxVHw1csCdZc2o4+1oX8VC2h+Kx7Niu3NI3zSG9nEzEna75l3E51X
udRAS9PCd/LgSlCu2SWN0ZvU71qoXezjNPJwb4yxJ1cbVxQqmdH6UfnTmfR9oBVa5i3GNHonmd6K
4CNn7pHhMTm3VKQjE7YxsONLa/vr9BlpEWSAbiupaZGIwFxsCWOXu81oFf4X5jUszFy7IuI08FoL
VtX0Q4xmwVtjId8xRrsskgNOV28lQ5aCzXK5HM8d0plfqsFjdfA+MmAD+Cnjr2GKj3sbXiD3fdts
oEI2ALWCFcMfC59fkRUQT8XVR7otM8F8juZy+2Sn5V55yWLbP2J4kqqgaHQaQseC/D/6g5/4OIq/
GjQT0gwnbnr3QxPbPlog/QhmFslGUGIbuNCCgOQlGNtiOHoErNDnH2QGy6t6GE7QWTUiFkzCSWA3
Kqt1Fpz5s+sXml9Bp+Xd2ov4F6OIz3lLBHaxBXmS77FLegTy50ZOaU7K9s3BTsZ/DQ9BW4X6iACG
vGODTDeD0anpY3oT6Fs6PWWCyWetbVjn9qI5p4Xc2nngyDdQX9EN1iD3cKnRwrAONyzz1lEI5GKc
GsNOZ2XlVAWXK38tAQCAUEsu+nFmE9kKgvnpJXmYSbuZW2wHLqdlItkvcoA0P2pHyVTWsybCxQTK
QDCPZFOAiV5CTXyHRVh/whY3gRI48/5nFVSGIfGZTk1yzSYBZjf9C0+BR2LoV0Q+0Uqb0/30babX
OU7gU7EjfmMQRlB6nF8fGpiztNHbXrGuB30nFhLDEHxFop9B5FFqti5/4fuwv496yc9XpLZH8pcz
OgjMO5Ig1fnWUj93ZlOIpxlEB8muZfiPD1ykFQqzdE6qLAw/vGXhSfTx8RHEwN0ekgYL75XGLecx
guScUpHGw7MJONR2fbC9TZGq2GyXTlDGv03Y1Fuu/i1SooW7jTU6v1B6RL7Dao5UIVjh9uK0mwo8
Yv1agac9jVh30g01z9L0w2tYLRAcbAumkDrXwk34L9o1MXDfMA8Jtxu+wfluYjSYcO6GgNgqaYMU
XBsGFzkqlwfRfMWmJHivVcU+H3fJtq1niCIoytD8Nk1BTCQOdUVaK+YyHQNpgTXabbJfg+sh2lTN
mOckKAVj4TJz8qzvbK3XgkLf/BZNI5PpfB7iUkC/iw5E29I/ZRShncwtin6GQysOFh2jLuhVjA3y
WQjm8hmRBGorNrnoD4eY2eQL1wuG7CKU2PibfNyUScPWR9kWz1+2jzzFSKIJ1JRa0nKQc/i7KXvG
lgS4U9vmlZtjiPWx47Tpel7EN7t4Eo2vyFr07XXi2DXrdb5n50WZm5PmRhNNc/dqPySXQ9mObpNC
susy74ui8LrX9JWZqG/5vGciLOQS+IZGLMgSaSZsVS3RrM2F+C3RMvhowhqdDmlyUepy9A9eLKYe
8kdPsOoxOiNe8qwArH9Q+D0a+rN8kQ1Vscue0I73qPTpkoES5gBauNOQjIL73VMzarUlhfGYT1m+
SzGBv+BPqEbA0gnwc0neLYvIxGrdgGid08QAXpHSwSgUYHs9Zhpg7PKHp1qqJL22SLB8XF1i02wu
8m27Nk9S9l9XdFCE6x43bcfAtP09vMLtlTIsOlhmQv5acAyk7ZkIPTgpLzkcCJYkwu1I0FZIhxRI
wXwmzW3KEkRmuwGCaj2CeaRq9nodY3d07x/m4cXXLFuTKMLtOj4eu44hUh32kxGud0+wFLHmXjgk
5L6afeYfE1RB9wWUtFLM5HEC/kXxOWrfWqX8CaRVSmZUg/PstMWfC4OdDTCOYsCHnz+XitLnuE3/
rzU6xDVq+TuGHxXWUZKK0eHU+uOxm4f21MqteHlddZWKO0ShHTQ1sJDta/jGEUoGHlTWLpvBjolY
Nh91n05eG0SNhsl23EXWbx84JoO5HEawXFc3U7AN+jLJxa9sNmb3yu4qkko51Wjxxg/UyIe/EoEo
fQkajhzYVfULj6Y+b2IfyrW5+COSY21ucHRpw5eyRBZIJ4NYhy+ezfRzznJLfTagn59GAl1t8/aa
dt6y+tK8PSwrOJKW9klS/vcvNIG6/EzV9IEeYqYf6Nt0ZfWa5FW8SlBV/FLFt9OB1cW0gcM4iuoK
Afvc5iqpg31DywCLx+8Jutt5YNKyxfGGuJmWLDiUXmgmbS4x5vcrN4w2Qx3UhLMD5FhAZgVVYtOU
RHQtoDXA3N1x6Z9LlcKrt4sta2NxgDBhLSf8bNjpPE043Pv7phS3nNZMQBM5HZzrUOkQHl6/XbSY
rgqgghh3/e17totqLUBhjSgQLiwqx1UvT1FG3PSRg+zrmbGRGASGowX0/BtUiEiA39X5bwYYnWLU
o6fYz+NpUzAk86IvsxZ/qKW2Yr7900BDzeGwCGtw9gWyrqqR3oAa33YKtgYhvrnMIprs2ER5shgl
RXIww3BoSmPSZ5xPWJO2uVnKogs2NUKoDxjSmO225HRuUNaTZcAFta1FrZEKEW3ZJASJ1Jy3StuI
B176LFhNrdrQSGSLHVgYE2HEnBNyENDg7LuG2cbkojujkH2vCyww1XVSCvuqG6f9LPulCHHtrMGu
oyj4j0rKHC9gUu1Q8k2r1Zn3WJJ6uxjBoPiXEPH+Wurxxx4928lE5lhmW/Qe68uSQ4bVNsXiOo7M
GKrad/QxO5LzBSFugcBlHowGBkNG9iSAy03z8Gm19dd8loF2H4nsgsDHGkbk+GmfSuI63eQQiJip
Y+7WHb/S0CbyyShN8/jbyE2wnjsDF7bu73u8RAFcpENiRxKvoiKdfVECf2yTnHObbIMc+1uv9nz+
lebwHH98xXBTOjo2dWBcgfWok9tOS+vLS6D2Pe0KfTi5aVdDaPxRq+QPbENMklHthtRNKuwnSeP7
ad6TN0tEcDr+qwBAGJbvKkZi8E0N6ZI8GHONhKM6Y2rZyPsD6Rce6fWfYLB1HMlOWyTN9cmT/u75
f1IcudZrdjJnPvBHLamz0eFee5gFhvysuZaUBA0+Nt7yqO+y0lDtIC3Nx0psFHkCbzBMxTwVHiGb
bBl7dInASHykuaJXEb9nT9OpzBDXeravBVJvretEm5A+g0J5EC5zFckYlodqrqsuazOQJ48vdOGI
V0q+CQWA5w0H/zvYJ6mIAul/3WVOvoKp1uKStnLubiknqSeCK2dofGZVPLM7Q1T10QcNZB8wtm5n
WNGGQSitYooA/mjj7RtL9wa3ESJSCDe/qCQgzJ2iewBFg9nUrynmWL8fJcF2n1jGusNKKIvWIjHd
RYs/P2bFtcOQFHjtF85K5wZPvUtMgn1zx+hIGPy/Lc3l+zkPPFsUR836P8l5xBc4K48niaxkgC7q
rr2vssHi1ZIJ+pWVu9Cfr3jUkvAyeBhsZMDdU9vQrlDPeRMuWaY/qPfkelihr6wbLloVk1KXHsVx
6Ml7ABHMMhGxc7kBZ6o/ehOfdFICuPenf4CcS+UR93ydqbov35GMQEeiOkVGqn8Af7NyVxGqh9oe
N4LRWDhgkiyyibUWWrDoe9/2eNGug6mcig6Z31E3xqoRi45tHNgbyvmrSfrU52285oHLfEkVPJyU
U4FKmh8CujOOtWllNfS1ixKOzDrqB3Q9Ce60mmEdB/YSZ6hjwSG0WL7CWl7XQEIzjJOp/g1Xz48p
Z3zFZFHydhfV0Dnpy3EFG17uokgMIuxU0VwR4l7+e0YfTxezN39Vu/zLVdGc9pMTkCP48oFA5W11
XkHXUtAqJLbGnRrcYRDwg7xq+aoROyoa4UvpZXbEGB2AxCHg3g9GSL50ynMdaK9Z+Nl7zbfcxETT
f9k3w74jUPNkHcvs2mDFq9HdWLJJCnTq5ru/kne0YeznEQ1d1kHPEslh1uHa3V6pMgkgmdQHHouh
cENh4aGsRrDoyHCDzz4lMFpBChAS2IYgonxHVAT5MRAyHh2bgbXpZ0d7K3mXion6APkWdr+zSzsW
9IdGiii0PwjHXjXhd2rWi6rvuHSvxQ5zG77OGmDXubx7k21vJiwwziGNwRG43x95nadQV8h+TFLq
KnGCwpWXOfPEyXlb5cXYqoIH8XOYRPsJL4av/tASYNGgxNWefGZ/VcTKlkZ5VnhA5T5B7uexk9o6
Mou5puRMOFskxr/xeM328+C2uR86iEOXCTuk2vbvznpKa+M2chFRQPrQoQtRPnICS9BFf7YUq9JA
OSdjhe/djyx9ZS4GvTXYS4Fu2SOJHWlPo21W102vE/ieAQeI1RbOzwMPCj0zi47RVgbyi+jXpKD2
8V4byqYohNpSOIt2q0XuLWLfRHT+wovHmVcsXEiQvDh7Qtj73KmCnaGeW+tvhwt+Tc/8xoImO3Ca
aIhgHcHK+y0N3fVYrYn8U79ADPIuBSlzHxirQH1Seny2LjPWw9GMMvYiOmdaMVcdhND2Q2Q+rdi3
Vge+BQ9Jzz62YMLclMIAutBa5maNVyF7rL8Wg15+UYkdFf9d7v+OT/YhdF6wFQwOl+yEgHFzscEp
qOGJX+/yY/0SqRxbJQa2/kJjNpMhaKl5mgd2qy8MYt0g2v+rQ3GJBAQpYvY0e6Khj6GVXQqdooqh
27AsyTm2nWGWO2DPEvDCY+FWb+7zWEsuxfDpGrKsGzeRK/SwDgeKottKwSpsn7OlppUXsNeFH1Bc
BJLw05iYgP+vHMHbSNOXzgp+wND+5rOCTiBgQTm6KgVDArBHdHs/f1JJyKn8e9W/j4bIvVDjmeXV
7/PUsSYIZl9iEFHZ/Ifa0QjFzXJmUlEap/VpluJp0r8iegxJYGDN9kRyuBYJ9HFhSeidXTEXJ2bI
mDW49hhxmyOKXBU4Ok2M3NI63GeRuRpHV8VzxWw/QAx3toNbyfqJdCvBZKyguE6xG7FrxVo4HAQn
YhBjlRdTQXiBds8lS6Xx/M/sxID09/tssx5yVyFtsUnbzkJIG2Dlp6ma0FIZbSpfAQvgV6aKX/Du
LtraEPncK6+A3mlLEKoZlqipN8FOfcxFZxwjooaH9TJFzrlyibQ3Cjtl4t7Hl5ZRVKAYe57sQFTM
tLn+SbQH5AOkoKYeO53NI8YxjAsnKor9s7bCroY9EfBmEDkZdGGBpxJJeRBvdBqrxNlvt22KLcAx
1cfh97Zm2fjw7Bh3Y5Uq5Qec9oq+vyj2QKKj0gK6LkSkchZR5A7aPOWvS3pT5f/lbXiz+iqd19lK
q2mKk0mGe6esqcLMCMXvK/chnPhmkL9wc/nyyx8RlEZL31sqjYAWGn2OyCaUWzQGZj0/9j04SXtX
CmZDhPs2OE7BShWrbOz5+7f5oDUEYDbOAaWmnjCo6TLEQ0f28SgZ0N8g5fs27b/Uh2mL+josRdaV
iKokDqOypIyxpFRmZMqb2W5A9W4hb9cRjwlB+VTVQX0jcAOOpI4idg2lJb1SHS4JqE5sXCSJ+IDP
YJ5+1diNwzYX/KKqEx6L2eJsKGAc4N55rzA/CVUFzmj8nq7wZJhh1ogMNqLswM+wi8t9klN8Ztaa
8ijGPnfSJaxJWhOUzdp0AF1MQ8ENOanKe1ZbvvaXUvS5lixc2dbX4BIlNOmpo/CUdwdAEM/phi83
aPy5td11fHDroTWhDDnwzyzeIMCoqrZAjpUxOesK4yavQzLvreDNS0BXdeoq6snbcFU9UP4B4dMc
XbMqXRjj4Sw27WYrirt8Uktu/1msAqCUiOJxQwLT6yXGPwmPl2mPcxGVKo2vdQWtqFPmeLkaTEyD
Z/2bjwki3cc7RFIoTXPFRa6DcrUIZifWNixm16y5fDkuqhPdQ561d+3mSRkZibhsAJZI8KNIWR3o
6fsO6BP0JeXV+xLzv4kyUG64B5Uf8ewC6uM+T+I4+N8dAn5vjd12ZB+uo62S+A42ot6eayrS4awo
/Yo42mlcEg9lAiX+83wSb/AMlw0ihUtJy/NOdQswW3LnSWI5TkqWDqlIvfgxvA0ZqOkA6hlVtMPN
7P1++Rnli0TEd9WRYFDB4dvWgrZcYS2q9/ws+mW3B5O4Ib3qs/qy1ejsPjC/MmHxIvVt6aUMypkt
aBnkRELgTKhxTwbNUmQhHHzFea0WVkk6MzAclDP3v7uBVnNIujCnrxWMusGcd1lNbPwBlC3oa980
YElScT1oKY0eSFFUna53LBrFDixNtOf7wFXoc4i3ZKEsFJT9jkckBIiHQ1N9vJefCL4zXzJsCVWx
KX/wXabRvwJVSimfpfM0lndJ05Ed3S44YkfxrUKx5Pua0BRObU/VYtbGfWd2UwxBHIWlL2jH0mfI
NZtkxp+Z2vmiT4SJK9+iwz9rGHgbdOvNzxJHGl2vrE4qRCErtUIftYmjTC06ot5xDqcNPpjFaH9f
kc2a/2wM4mGxrdGfIRlrjZuQsF7aA05puKgZwYbNuW+T77nOR+i701+obGbrNEGHFLQtXrlQzQH+
VHpHprDzTInxJadvVLgCs/3bBhNPOu2HitQjcmxGcBsMMv46LlLQI9loYkZ7BVPXAUp2JxyQLzTI
i8dPXtifiYVagqtoc89+GzCGyUDoN2UGY2E6PxHC3Ex3Okc6h9Z2nq9kYT7UodvnFO883C0S3YVj
wt8tWLmY3MWEMgOTKwF63jzkDNv3sAB++cZpDTD1MfYQKlaDGcPP2XXdbjD3X+vHypZL2HxdhLU6
OWIi0S4QpfmQFzSooH7SH64xDBnID+vDHIY+CfMWPWL1bR6AbGCu23Bk7DwNJSnBbevaK2R7KhMB
D7JuXZ1yxqgjUkSSSNN/Mn/S5WNbZdSnaGio+aqthezKO82CnjAt18OyqohvMm0DTpr/sFM5Kwyh
aDC7mzppVB97AGmeHAhMQw/1W0Umcrv3zlg7yb8pdhGFjp5gck7lGkCmRLvmRoAjvrH4Tuo+Bqj5
3GFlF4U5fOx9r4dH9L/A2EpIND61m/KccIaTadPAGgms3JJ7J0s1Re3Kh3aXo56DkMyTm3YxwrIF
pw34wy3vZvrapmXXVrjt/sk2m+v80goD4/AtJxRBjXrEavF+O37RjFkD8dH/togAwdwjSHJ+qiDF
YTfsq/Ddhps5ssZ/UWSnAIWtyhRNmTLYXfdc60Cf9kLH/gZqaAqjSQbxFkp6tt5K9U5P3K7OyyN2
USxoKJSjoYPvpQp2DYy5tFwkwmA8+89lBYqsUFzVVxsv+88NPD6Zkft5Dsn7OAP8AeNnqunaou0m
b9iwWhb3auCeVFTw1d4EQrOEByDeFjXaP9PlXlC4ROkEsH3SZpS0eeUw9oWxSmnlsP//+NSNNLIj
m2QZMH6VfbfXTqJMlCd+ZCS0fWaIh+RXevpNMgQuLbhW0NRzX9Z1xIoPMuMmsHyxpvcLSa3pKM7E
FYa8qpvoQDN38W1qV39UvDgefb4dY1NWFh0O56j11wyBIMAIc6GCzxQodV8Fac78yXTusdrxmTXc
G9iPvVDlc0bZeKVovPT41+CGFwN8sVYoeOcx34soa9BS6YMslZUNzQiE/ouZbFtaSVfgYeNvdBNB
lbWNfC4nvOC5PSfXJsPfmCu2rd3o0epEBo+DUKUSptJcc7rKHpceK3cUbZbWKIbnlrqMpd9XKWzl
tWO4aRQh5FGD6CBXDJneiLCtplccmWQw3p8D3/YqKiikpPibB6VoGHG5eIkLQhRXwrJQWAvEs2Oy
b+KvQppzgHnY+p/xQvvJTQqjaNgO7nDindsCyBeX+IPNG2Xx8Ua3QDZNnieoOB3kxhKeceeCwtxN
iyStThJtky5Pn5vq/6QM2AVE7pPmwNppfxIJ9IulTUD30PXQdGROapO7wdllLTJcunTsDmHh1lve
WfMWctNFX4XMloT9QVMJfkd7QclH4s+gSREBIn5Zpqo+V+5d/6WFpaoEGbhaD3u5jblMwFWYvAed
2wLZOV0WmdGtTlgCiaQJsN9V6ftBB4o8f5rhg7QNT/C5KNxWelRShx3Yfg1xQ9dLyGBksHs0axoc
FO/YGa7oV8KxENFMBzQAB6fAQKRWKjg4hx+yVgZQc6sVz6Gz7S5OZuBXlW5vvwA1VmGY3xm+QJy3
TBuAZBZHtCA+e23NnqMxfKtL6mtkHiBtCHNBMY7LXXWjoJ+xWWcl1A2S/2LMMFETfVhEV5r6yayZ
Gbc4cxlfTXCTX8NQ0V72QFR1bW5SZW1A1dN6i0oPaDYpX/skPGOljgHaxSuuCCXn0RJ83ZO+RvH8
Xvz2R1TLJpCpOdJ3QWCXNwZlaw/VcSMfYL7jzJ9LAWqfsy6rnWDaGbqebLX3r69evhDPm/fdAAzV
UL8A9LBTega7oXDuCRWwkFWwVHQsZAaGF+eo2xZ6iNZ6jFmuNRMlJ+NCZAv4idbdBUvd8v+u3it5
HMYUeqfTqvn04dS3Zr7K9lTSsIH6dhcJ6FWcrEN8MMWm8f3f0GbKAhm6UwhAgXgM899jIAGO64db
T43pqK3BdiPiHAfo2yX+VryE+pYZV46LcGpNL9YxXHYAyJCknYhXFGIPNFrNdAx+qxNJ5cNiqggr
F+f2fvvIKoUnM6yi9AlbGCuYHV6vqBrLeQDBivir7tbEhjbFR52boQbtJ0yN1zkk+yooFHSTNBxZ
B66rvlRViVEZpUJT2Ec3kPY+CrFZqM5nHXm7/dtZc4czSx3wgk2k3TzXaDqBwN1vvbNfCezQpPu1
q8sbcF448oF924RsD+Q/w6ucrQCOOTUC9RMGjwOPiaQKAxnAwgMtTgGc4VB+rA4yLOqPZ3xp2gGj
99hT49CiqH5ncL7AdF5+pnfu+8E5Ndbd2fGdvA5oHj81ig46FdnDeftfeouGPnAU49F9nbrlonLa
mqqlPhXzAjsd3ZJInYghsRzkbQ5ViKqdCWPlvsPV47XfoeU5vqcIEUzW0vws4kvKnGiC9EqF2UMy
77tEyS46/MAGdyjkxZ+KIi3h0MWP1I5ebAgihNA/YN1NAwTTTPfAiSEcOw60PEvZ7JtTQWM9jgdr
vupk9Hs2dWgG77l/pLQjmknytqzruhNJfJ30iQXpc7hQptijKXeCmLrkT4bYRwCjoC0G9BFnELpm
02YLao3rmr5V/R0ayjVXgQxijCQGL+NuQbUBI4Wic8iO3WqtyYFd/G7Ptas882BWY47CTdyOv0Br
nOi/LZTLkmotx8/O3oR1cDLWCOFdik4yi7cklKB8S4CpQKvIQfo+ypltAvPrbjMmutwrYeX1fbDS
tWL8XxveGAmxzHJ3OerWDdhdI0B1fDrRDwpWKs7FXrEcN1qNWFVgw3RS3uaiB/eOH+Chxgm0j4iA
JCvPUPEct8Ipy39ah0UGz8PfwG8BRjhXAIPjC3FJ2ofkK4s1QnKQgb5prYNiRU4mWIaWuuG1whoP
bq+hKRXHwemZqrIdVEXdBGcQCJXws9prwckPjeIZYqSRcziSSmhmkKJHWlRyz20Mu9WBJ5bCkaRw
Gzy/KXUcmQxNXdysHCp2AJ0JEmLR9/QpooUbY+95zqfuhBMeQEAfDYH+Xh5ixov7sC1AXi2n20fg
B/5CBZMXZfazUdBUWQskO+EOxGNeglMgBQaH1DUCDHwqvdQURWHwpS9KqgPfB8aZZVTlwJUg6GAU
ImCEHUl4FiUUDgr+hIosXaJLMcTp70REX/ufXRHs6S+jPuu8wecnjCP2aV+aoYCFnTr+k3oZi33Q
+1DjPpEgubJFNNZu3UJf8C+edV+Im4Huws8yMDwlKtx6MdMg7kbcBFaMy2jSD+mxiR+WF6km2IXs
YI659dB31axZkMrTfS4XNOUpXSbj4ul39DPtM+D01jyAxfFcfty3ACXCqpbeKKVbU+g8tmiuuSPa
RBl4PaPgOdjv0KAu1lJzoRYQaR0o1r1YpECxBSVrduPx8A2GxXqwVXhPwnnRJsCw0QjHlHhLU3d4
16xpdD0iWREgRmenGPGjIGkLF5xwjAm6FjT0gXQqnl+ADC3Jikr5FsFujhDc6TNh4pi0PQoZQJM9
6IVBGWTVZHdJAsPZplCQmzyeM656+95Ug4JqdQTSNkYkXwsr9qGfryLsLQDf+K9m4UW8vquhiIPu
ZBgERo/HkRW02+9wA5oiri4xBHv0BOGXABxKEhuvnYzZgYrqK35EQ+ha1WBSZL/pmXO5l1olX+ch
gfW9n1eiEuoduH91LRz2hKQtWKxxFUccDMXJd4LooAJIMK04JbnS1UW8wKjRUBjO+jy5Zog9hWHo
19YDCDRv+9swx4vjPN27sAJDUsoCc8zE7xwg8+X9xq6MfG325/zWeTC0GLm6XUHzsJuXJrsmu00f
GZwESY1XmpgLUtPjBvNG0aRhjfnWkC2O9Mp6viFACyiLhMD8Js0nlUfQWS+NPetHYQuyp5foOBjW
LtVyVbbk6puQD+7ktqbB+R3dotRAlzj9oIXi262mhDjRZPtS5oFgrWuf2kzm0q2685qr2oR0YtAO
CJxp0HSdpen52026ufLmCSQtpRYLg8+i/jGIOVsuYnAl3VQmYfz5EvQcJVYa0n5d1JiU0SHE8jeB
JL9SoTSnfy3sEmLQKD5y2jhb10WdMMlP5ySWUS1iaueXcBSdmFw10d0kbXNo8j+pfBDJrGLJJZ/E
C0EkIHVoQ/5JwbaCc/2mK6kwYqNIsSI/D/e9IltqaAIjZornOteBTd20JkvCC/Cgu6g0WxLsx4T5
wR2H7I5cgbYXjgEnpMcn+9ZddCZMgK8FiYEA1HkomDL8S02hDAU/YeKR8jZjaSoz+lFwkM5c1XYb
n2uN4vn9xeygFYguczhYi0DwsFIKQyE24j5IIizkbjf8TnV6k98MxStoadYlOBo0ndJB+W3dpKo/
kvTsIOuGvvFT4JCQwecLURWUoytJOyScun/xpWASs23VrqDEh+RWMlMfVVQ+aFbOrodh33gCMDJP
WiSYkGKn2CjLSUquERKX4eDrjggoYtdwU5Y5SMMP/3WiY4vD3rc/tJVnnVpyi5jsolfXVI2c4dug
eXhTYAZYbpm0xNBjo5PI1PxR+gkwypI3jR/PtxUo9/mkdfS+d0CYwqaSOfATf2X+F6Ey/fmH7tGq
udvEYFMHaIzp6tfvWF/eHibA1vqo8tZ4E9j8ijHaorBilzMyKtrdeLTJHEXNlrSge1ZPng+i6k7z
S3XdkLMv29D4nQK32vXLT2i5Fd7c2LHp3dT9eRkKllg++i/eVhu9HWWQ/XLyuDWWzTUteY4jhxaj
AuiJqarjYTXt5Xc9x72JTxCiQQDYixb71UVm4Lsqo+pRCEMhp9KBkCof6mywWh605Mgf6lxzyyb2
qvk9B6TFzAE13fA/4JEFMD8NdLUO9xU7X4eDKfqHIcua1gRTnjSo1R24hB8qdqI2YmsaoOu1Orvs
Outhk6W3MuB4iv+NYj168SF8pBJpattgsIozr4lxkAEHFCyjC/SsdtlJyTh13BJMHmo27GcMjuzH
g2oavqm5i9fqiRn2+dfdWgOqja4NX9R3UU2TSPYShnHkFo0/0/NIyMNa1hJyFZrO54KbV/gsK0vn
0ZpJR5J6UYc5+aakCn10n2M672aIDZ77yLFhJH/fpL1Z3sCYMfQr3DZMDUqYYCNb65Q1ee6xcF41
jiyf6fsATNm49hiq5RLEd8fRc0d2rBbjnZ7zntEMP7WsF6XjhBqgEflFniz8ORyIZTVhLsKN28Oc
nvNj8XZdolnHq1MrYcs4jGwOz004aFO+YD6z7hkKw3JELC9ruBhFoX4G0iIouQ3jmgBiOpJ6g29x
XDm/JrhzFt3f0YtJBZkrSt4oC3K9EZiXDk3ppMLmupNoPaD416kZ2644E4hwmRO7EOWhOy0g3f/I
alLDZ7lIYU7J6P1LsgsdT4BCZPtqYtqPHpAJTOPhVQbp/6VmD7Mr5Oqh9MKRkn5ZXcZjPJYHsiDR
2EXZHydnO67euuwD9Ot7hO2MLq3Berz8xCtewccTD0/qnHjh/YbRU181RdQCm/uWOeP7C3dkri+1
37RsNJn6r0A1E07n2pkDuDyUxZXscSg6CoMpLhMpSvuw7XNJtbxumDmnDE3p34Zxl0+xNzxP3JWO
z4Oymvx3h42tij1hgrl/TNHYnAHKILwXmLflzfDQEAyRfK/B2RM5bjN/0thr1+aNL2O7vBIV32g3
kHOoE4rag5JDvoKmtKB8G85rvbNRGCarDEl7MAEEbdLRya9/0gSvXSEV+hbTaKlHc7ohMPrgFyCn
EAdLoSf88xk6Z6PA07EDxmfKVv4l+DqpCwFAVayOvvAjIXhy/4C0ZB/38KkGugwuDsA3M99aeX14
2mhotatGELq1aFXTRVOVL0hptYlCEGtXzywVhp4Ixy8g2XfuQktHW4MXqVlmqXKOAwmZf0R337pd
kqGzZW3z+6eRSy5MorbG8Cv4dKC63ueIEkcUIkaTAL+qx5pfW8vehFo85X9pVhUCJmMv4w==
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
