// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  5 15:56:09 2021
// Host        : MyNot3800k running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_blk_mem_gen_0_0_sim_netlist.v
// Design      : blk_mem_gen_4_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_4_blk_mem_gen_0_0.mif" *) 
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
T5bV6DfnK617XiK+EAmV3/bc/qpJHzG4wqyt42un3v1MgHa/r9lyq1ornDl0fpgD5NOirlWsUtVp
WWqSZ8oijLHiDBkCdwFh3EmqTgBR6Ov0nsb8NTtxcSBVPIknPVECKw9drD32Rfmy2XNY8b3+JIn6
uJNBEqaJDS4FPmWb6AlrNz40cElF+WI6jOvCJqqkfFxYNB4vgjJO0NneD2rof4rtLj63HHrqIiEt
7W0oXeozZpVIM+4gaS9jzhe85Avtk4PCwQyMzV2Mr5TXCtGyWftzcxQ9nPb1FImOsIAz5uiWo7Gm
TL4Wm4Dj4GU7W6MuP6s4jOWahl0MvUIV2NTEhnqxggk0ybdvW/USACB9UzNGmvjRECAh7evn7J+k
M0TYg0HgqovZacNtzzaUiuxcwZM601gtw1Om9xKPIV8Qr6fupLJmq0cYdgC8wtC/1egC/Bu+OAp8
+ybjq8H0NGoKS1W4mqmo00V05cCgtPCHz66hyoHWqR8lw37uIzBmHntVI4dbUdENd96MoW3rljGr
YXdnn9mnop/cX7x49etC+FVHFOpudWP4XHxJauj+y7jR3QfSTkGJq91srhWRV7mQhOL+7g1r0Xo5
RfHr1za+gWa6pEbxQvs0jm2FrmkiVG0vLG1sIxVlT7TnGCC6U226Cklc6T1gPRy54QwBalCmkImn
GufROrW3YIm5M/k1CaQiK7lvuH+98yZ8WxPQDEuuD3I0LqaIL8N6AtC0uI6DZasAGT6IfkxznJBA
/LglgkEUp9JlSRwT3sglnIQpdY00m5Ip5ypCoy0Gh1cgqQmXvHOFVzcWW7JIhCJEUHkMh/oLiGJC
zIGHL4tDiZYTLYW9Zy1Fzzn2tqQFLJZrKIynv803niyvBp9SoL8zT2cuc2/zEk+W4Zyfm9EpSmAa
HfY050aKau0p+J2j1aGC0oJ0w2cg3DZFvMGy2ihIsL9dHdMyuG3deQe7c8Jm5gXrLptk/WwUc8oi
ZHJBQk6fOrEdXWU1MmtCoNH+I/iybpqPtDBeEtxYC3OEmAM6/m6pGi1LKqel2zAOEUDCRBR86480
rKjOBeBoJn8sYv5bEyskDLrEQz+GaXpD5AVKzx3ynpRDiGfu4YXXNaXIFt90ieNJcx5YS+AeTIRI
2ZcMkPP5AdbVI3VlUbkjmafxdO5owNA1SAUmdLiGjcM/QLJiCI/IUJaPTWw+1uH+tnGhVOgZjRht
hyB8A/5vKzhZ5cLuRK+n16LWuvKIixYLfNSqxfQto9qIxgPEBUKn6pk9o6EiSsH86wwjzq/u6eSu
VSB4YxVqAl2jOb/B1yNlqD4bzahQ6QwIRnOLNg5bQykQxd04znGR3y0VIC0sG+wEhbNGalLlk7QG
y3EY6pXHocUzIQhZFP7qjxgjUSYlG0TK/1j+/fZaZgQQLRLJBvwqcHb/dfnRlWMYyXjA8dFM+tSi
UphTEv5CYBBDKTm9oHR/DAysmTIz8Rx0euL9rdkkvn6x8eZx8qAa8z4Q6SaefYGaoXpGriquSEHt
sUnoUjfje/gQ1mzKXUk7PdRqq4mfgPXtUOEIUwfZql23HysBpxj/+YNxGrhBrkMhIq/bW57BPQ/r
WDamB1DR3dVbOJyNnsa3VowN5ijFYcx2XEpWrhOF4niFh+kRbflXwjyMdta7rHrlrSxDyozVRlab
+k3h5iMuB0s9DyTJG4Jr7A2yCKXxxzPlH/ywvK6vu9Qp0W4vLuA4smTKw7VpLfdQ6eAL+Xx3Mhd+
agAeopojGHQEm3ubcS4qkt8iJlXSaw2MrP2PKkVNRwNeEgfIxmOuiAVG9DB4phxkBK/rtVDMqhch
nL2eiKG6hNziK45yJqmWKVExJ1OeW/YmXfGw8JSrQoRjPlVlKeVT5HfDJyMdxGVft/vReLkkNI6j
IuKCCe9GwvTOxcYLNDZCbdez/EVTs5LguCGYnFJ+BjYYceruGy8c33A5bxZFWwXLr0ID8ryBizIk
Ja1WUOc5GqZDKK/7YGswv3Fqna+X27+5XWR33my4Q6YR+ANpvW1qQFYt2APzt2jkk3HZZz3Uxv0+
c3v1l/lAysq8jZeR0UQeglIQ0noCFKq4hnzaI5UyJnvSdSlBuJUqQl/ezj80kwRlq+3zbGqsV38y
aTvEjq2vYt5bV1Mg5T3ekduX/7lRQHyVr4o4XbHDQpJ5ZaQiWR5426BmVyc7Mg7D/gchePsq+qMz
dayQyp6Po4wwiRHFQ7JMgC8lLfMOHiwz5DeeiVmLh2ZaeNN6EGq6XdJReyOfSp+qzYuSA2JrEq/8
yqgyzjpIlopBssgVtv1HjtLboA7K3S77mEV9zNAjIIER9Yq8TOH+VpEst7tcfm6PfMQeGCplsA1k
c6Mf6OB3ejNxg0FkENfeYiThmd3Sa9KYF23X+V4ewA13FMpt8mGyz5yYqdPtSqy8GumPGWiok6/W
aUL44ik/13SHOuv+mOw5t8GgLQHqJGaiuHenUT92w//OOXocHyLCJdFraEeIbfQeIHfvl0GsUMKc
TMeFtHPEdCklXIFrgsdVadcqoDi62p9K3HhgWc/Eo5dggOUYyyTuobtxuVTOE76L+EPBawuAoPUC
fdpWL0mjqboI6f9jM/DVAIKCWFsIrGDNRop/fhjr10JD9QONSaQh7SC2dyMVF5pVdURmtb8zvBDb
5eVkIZBawVb1Dn0q/YPXYttfJNThvimShxdfzKxPVJZgXGPmJUe/j/vXbO+GREjKvspYzS6mHYKO
bn51DvbavCC/Y5oxYmtP1BGPAnUDEURdVRJX+RsSmnD08ySUyWYpdi0M2Z3fuO00ELFXicCelTVp
++62JEjtq3vjkPPJgOluWF7yeAUjux5tnlF2D29lG/2pXKjLHGIQpvDwydtjVwfvSVZQD8UlzFHs
HaJekgiBdYP3CiKEzVTjQAAYum4nJCX0iYwh9UxpM/TLWKslaO7wa+/dSNyyNvubgtMvvnHuorEZ
1BawVSI5AaYrPjEyv3MiXDECftk5lbvmeZcQ+z5zBN0gLV7p/Q2oGWAVC8nj5G9vdg+DOnUShqXl
aCcV5gMSal40665bd6J0eH0HBSioESX21Utqmd7iynSy8xe2eOhEx1ZJBJeLSAEkiFoQYeqiM968
rjFKSpWvNNyvYZIRpZbSZ9oD4bOSIhUjFL4ZegVuix/2RyYXEzHqxltI0stYeKsyD7RK/3nc7fPi
PtT2eO3h4qe5RK30mY/Lp46CqyXl9bLdpIggVgNAcKHc8wMxB3MdksueR7MCpP3tIqIcRApOnaaU
TtPRKSe9XPiJi5wJlVlXMX7K5hYjc5EVtc69QVZ9/UpBN+j8oxEvVM5HUjTwAzKQm7BtJXFWYE++
yfXYlLYKRK/rnvqP7xKsUScKjGt5k6fE0J+1dVkGn6ZsNKh+iczImiLksWy8YrAk6hwVRX/4k+Zz
OK0WN1ru6MOcy1f/w7226K3V8J/V0ZivOHDEwe7EpClb9WYj5XUBA3cfPgvDgcaFsGYuVGG9REgq
5HQ9uArYwdFm6ORJ2YntbjN4gWOIUAWNtNqhTlVu5rWRZ1BGz3/UxO7vwG0k0po3seWTAjHr+kF3
B7kDIcFDyMPOeqaC0sgNcUB1886/hukoCeSj1EwbrdhOzcIFTbcmqqCKE1y/fhfTUswKV02nr0G3
6knFRxUlm1ChXwX3z7WU70OyrMzIuF0OKccRME+6bHqjmSTieh2DzmvifcOpC49p94Qr590H1jag
UiOfkYGL2SQdlF/IWmfPHB8UlRB3TTCbe1tR7FsekBX8c0iYMBZhCMopXPdEYR0/MVhiJMbKaSVe
V4BZGITSRVDY353SYLO6nLytgSZs+6Lx516HTAhYwwwCkMfWILIW9lS423nGlA4enA1vllKSBjY0
G457tao2lGiPWtrW0xdiUMR04g0ESMR19qfvCMEeSuCpTIyj/T3lDgFu9hx9n30lgiauBwmIQmRI
f83e4yQoxddpKSOmJfNE1yMVjLv+zw5UVgECfXr5J5VFV82FiIQxf78ww9HXgHC+ePnjMtWMsFsS
eQoqdmOTYaSxN6evsVy/4HO0+ZYbzq1puO7pTbovffaGzbNNqum1Hzd+bYPp3d/iqXD8cw1m2MiN
zbNMc+1SHseEXEGVUpqt7c/lqE+yjVmx6ONwdFHkYiQiAY/At3wqHhVSSr3Dj4GMN8qXgITjzAEj
Cct8a65myJwa+jyy0VrpOAREtV/c7xM1X0PLhWXLRNThOeMUu3tIB5K1afBXB9ktGIBi7YItdFZ8
g0C/G6Zt4ixP+Wh6U3939c927aeV/D2o/c8tZ0XSu8FqPNCy78JB6KUbLag2CJNlT7QQ8y+cCOHG
2lpTX1kN/LclTHhpNntYUzmHmf49+76IESUOkQIDmVrHwnsSSAZd7ZD4o3yx2FLd9SE7QpUuTDAR
0F0ZuiHf+fLrcjVMAtfDP+QSRDecI3JxM84HSjtuuqj4CktOJaU00EpqUaGQbMDfHxuJHVo9QHoO
xHp7g8/ciYKk/Rg4vH85KYOui9a0sKtjXfKpZMBYE60/upn5HpoEuPHF33Y7pNkMLhINod56P8mb
jDALyrAKsKdZXqrd/eX8gKthmnlyJ52dxBM/4j7yrG/KvCLfb0BTfMbdWKo0LAXSb97i8nd/ZdHj
gdX5ZP/8ruVuVGzE7XUA38BciI/EwtcJ8FBz0hGZeoGWTmjBvkDB3Dv2j1VSkyFR7SrmGSTtHoPM
UszXcY8iyLyZVuORtRBdbuw/2KgUIxUyZUABfjgRXhiauaJrW4Q6ltmsqM9Sozm7WdljEyuxpoIZ
ETn2JT7IChS3eiNm2mjrYInpH3ImkA766naHHuNJh1Ol6wB8uguC4pQk6cCK1gNZO438MFTDxB+J
VdRE+yPXLyVJz+ZKXeLSZZm36llvul0b+I3KODrJdCU5vjO6vIQnbfvNisXnVlrnR9Wdogxr7ciN
2jEpLV371c09wQYLfn5E45CaWZ7+5H3DmX5oIlPS0cWeUi+fSKQKqYRGdPpb0N8SyAsXW/Z3r5V4
aBcTr81ujF0Q0O2c2zpAcpLiRQFL/UWD3BP3ZANX+uvzYGwAVf/y2iS5ahEpMIS4Pds8SJQyh2YX
2IYjjNsZ/Zwoxt7ORMWaCRZEcczncQZl9vo8TqfPywZajvwzCthotgi6KtNt5U8Y8//BmSPptgvS
UNlWbai9b1RhNvnMmwti7EhKsm2z2Uy9P1AA70H93Yz50mjhlD3bAMKSG8rPD9ZwkRJHzeojh3pJ
WLyNCNis9+YM5BojOsaDdQik5K/8C+BdnupRYLA/9AffNE0kQg5iNaMOnwf2JcdSfJMCwEz7shZ6
j9mUpB8630nHjyGpDnSGQmXtd9QgrpRRnfJaldvbDziPxQumfbDXbRV6Cb5QxV9Prc8xWDpFO283
HFav7qNKt/sOussfo2bZdVEx33+fO6/tXThDtxTQU8rUZKWIt406ClYMnKRwvHsWP1evu8ao4vEY
6UazDI5u6sSE64ISzrX4+StV6TMRlLc9U1hI4pgpIzfhDb/6L+ZoWB37Mmfxu9oK0+uvSFn9m3Ht
u0B86i4ARsBk0fKKDHz2IZ6hlBPBCxH+83b531kAaCru2+dTYGaKXlSHX5DzX1nbOw0LPeFs0p3y
u1OAFpXZSphNYhbzYYdqwN7oo8/DNDLgCi5UElp0Hn1a/mgKO5zfbMO7+NeuQx5/MZPd/FwH//R1
EPJB5GlfCqCEIf4KOEBuqbwuazZIr4ArNVGT79zwc5qyRBEyo5HEVbScQvfxvGKmHcumqWhFOYhD
yYejL7fx/cVjyOHD/W6Kn1pOov+OLRGLy0qM3/uvzdmoxCsq0dggwxf5BQlNz49TwwP2tDu7HHom
gO4+9MTkTqbzr0kF77BTzWAwJJvUjUiSDbsIYzQw7KonsV5kkmWDUkk7JpIXaK3N0BW7HmvNt7yW
8sWIjVk59doa8Y6sfYrhtEQO0v73sUacgODln8yc/X7XluAbRYkWhI1YZDpDrNncIQJ8aeDLnSya
MRB5jXJttWEdVzNeXq/PFGUKXpzis/61fQUEcywcEaf3iOyuU+K9fN1/Y77rWYBwFGbCT5x80dS2
4E6Kr5o/EASdRHvdndmCSx8EpmG26/ug6fjpZhL2X8tFg1nvvPnARlTV9ZDnMtHLbTEphVNWobYL
yQc0cug1itr8xLrZar4QPWTsIiJGULEhp+92QhdVPasM6ryqQGDI1cPzIHlDYjW3fnEAPAs3CL/d
MgZ754STFmWvhA+b/46Iz5V0ZEnPm/UWyqfXg+StNqGRjPz7rarU9Sp6kSnQT46SFr1aF1scYUEu
wOuSTBrRmxwuC5udbB/5YJAfzs9cmCe9gflb3N8ohENVxWVfCj128BgkGobq49r/fkvQsdIrKVyd
p4Bw85Zm3rqTtlGTtcrC7gymBp1NO8LoW+7z1STTkgAT1Oo3aOUCk3SHiWPOIe+QO+zn+5rz5qdx
wAdPMSnTfDvuZI+q6JGxoNwvoR0cj1LsDKKZDVhXV+ml8okexiIlv8wv9Hy4CpPTixKKJntThOfY
4zwZcmJWF/WpCkbjN8WnryqyGYSrcRY5ulGGOAVTgkiTCJfn/UMDLDkW/uimkJpx2sfGdCNM3h4Q
LTaXn8xyfwJvomJRnBfINfrvPThxg5WgJNfMpt1EmTGCUo0eLAjNdCdkhUNrkqYpwkGJzqDzqS6F
Tnv59iycAuA64dRCECOrAn5o52ZA+8hiYIR4FrpkAM1IwTI53IUehoGIAqmE2lctcBZmsjc5XCRT
G2ygFekLijw1U6ojHBLKQKu0YkzOc3neKzKnVieU7CWGg/o3EFboiyyYeJ1ZxIBZBHY9H/TTcV66
nuH6OHrIkBYM5Y3s5jzKalA2pbGwBeqExrT0vB1B1el6GytmT+CJ6/Ol5/rZVJ8jQoudoXa8nkfD
bWwtTl1wmZs4rj35xdx4zBoN+H22Ox5wfuBaXlTlSt+OwfGPBEaablmFk+URvj8PopltMOsRRgGA
TnkmRxNU8OBaZtc0GAci+0ax66FRjpO5Y/AlqDjYc2YNwLoqb/f9h5s4BOudZ8ynwCEYXeAbaeZ/
bRmRAyY5s3o6QQAuwDPlclTqBgDvWxb6rYm5VmTpLRGwU8QdU97yVbvx7zUGyAkhiOECgyOcR3oo
Jqr0PKnzKLtSGlx4L4M9CQNs+SFZFt5igHV6ABKkjZ6cTPlKwtsDxk5bk5Ll7lAq+xmfhnSzsV89
Z/zOrZfIlQ7fkGqGEQ3kdAA5DheUs8K/G0sQ/ljtYrwDj7+Co1E+qBGcVZjDAKKBzyCiVMFlaYNS
X3/d/+KmsvIJcyyiRqKIV7dKGzJ2eoHrFNplSgLVEZ10WinH70G1QZklSl6RwtZbOmfC15rfdqNU
5P58lxArzXw8b0dKWieh3ahgqSO4y/VxIIeTf2QgYSeDecgL3lsFjsY58LwZEIwi8IF2p2ptMHbd
4xfjfdAw4oOtpAoGwL6C0SThWHCTX2rRLbdGJ/76pWQAnKbqT5O5XgOorR011zGW3i1kc2zoEBKz
E0zGp+tYlQUn5cNlFnq++SX57CFoNm5OoHFfiDxcLKg09C6BbAHYYPji+Az99sSuLfvnrNl/yXnW
oyEfZ+gwk0aSuxsCpjkXjpmRGMo9w4r6A0Lz6tp5HOBlg0l57zm//evt0Yd8XblZmSTVjD0qofQX
9c/zgY5ffhiSdyUoAu9ruNF5Yh5iGOm1ZaKeOXV8lBQ6QYa9xwNl/YYaLcdKCYUyTDZRo/p8nHTb
HMwW+0NEWJamOApRYSsYWSLqFIuiE/Pqz5Ixx9O8q/tWJeH7SO4gTQ5xev48YgweSDF+iBWZlWCh
wXM1BHCWK+rwKcY6E/x3KC+EYry6OI4CV9snHkce/yB5dZ4rl8yvWEhEtWytIxyLGuvynYC2UhuA
tumqKep+rKqcLRXX/7RBWs3v/GdHsOHunJw5ntgWbZwbgJK4X9HXFbiOch26rkEvuJKvNsiBlhn3
w8SsJ5w55cx/KkLbwM+wWRTK0PLIZO/HhgEiYFxkWlMb35p1S89xVT26DIpnfID78R3SlUsS47bc
kejhSdbobUEz5NtlPOD/LCJ3RPTCU52BT5Mtb1/zy7OXlJPq8b+CeIAAO43tcZAUtKcB5O89Ns/G
kHvp3LDztanwdywqRw1TeC4Ch+Qnt6toHDq9J1+5mZdWeP4sTr/U0xwcFMKfgC7Mf+0xMfg26oY5
FyIfCr4jxLkmoyH4J2NOi/dqoJ+CLl6IzQ13nsRNNQAQ91Pyd4xNYlA3qkcPOcVLKz4sbXfbDs7s
HhYd8fIyYu/Ukcdd81TbxN74104OEzSWHcAe/e/llXPCYmtwFHF6H3wb0Cm+TTtk4MvuOtoYRyv8
kfWEsDUfgVth8DPeQEf8T7P2iwkI7kSymT07FuiT2GVh2tXT/Y9P6vwirDZLU+2BH4FIMxvaU9/d
KWpQLDRKrCM4QMQUjLqv0IWB+F8cNeR2bnZiZVOjV4QKoIBr8meEZhgQTT+HUp7e+bmd1uxdAJ16
BTN99ieKaegZhH2KZ72O7w8B/sJU+E0wy/z8R2R1Ngv8pOJOPnLgP8rv6YXen/N+hWzHB65hNYqB
9+fC8ia22ayDC7uPmd9bv8UqdBUY08zHROzLbXXSzZ9thEpqaCeYYaSCtJ9yEysSc+ihSNJ8ZJwF
zos42/OlQaBXftKE8HjHrf8473Qw2vWFG3d+qSe+PgKOxaxp3wM4zdxEYZ9bCf3krYHIZRhGxeHt
ZQk94pY8vqTzx3M+sZbF4ct+y7jD5fm8gY6ZnpXG1E34OMBJqNY5Txh75xtY83pFxSI0eANjiuoS
y9wS48yqBXH6K8R0c6gN7ZFejwaZA5qaWaB2+vFtSTORst58UigR+eSUU0/nFpURashLXTAAhJ0J
oS9tET+au9QTqmIBf95VSFTnLztguxbtiFFPxzG+ofGptQ7KBVrR23feA6HNzMPA5n+24AAUGRoD
HDFmr6VAOsezCGpsOmhy+qBD5wcb8NTeQA+vof3Sq+7qZmohJbctUXEippnGe8+eIXaOzPr2jsHP
f7HvNMG78DnOafugIlBt1gcuWxzVEKagc/ilBAg6uoksSVg62iaPNGgXeVja06gMt4ps4vHjGUCK
Rw/qwNHn37Gt21Mfg0vZXs3jbslbW2tgiWTfYqA15/6aVB04h8Xq+xIg5a2oEygw04U983Z+NDe3
xZDkpLxKORPKUO5feftr9lHPGs6lIpWyT6jVqi19WldU9Q0vtODhhKWV/cocbQy5tQPaS8dUluT0
TEJtXHExxMsiNOb2plL6H+qnCYhCax/WlnRM1NEC3GgADoyX3oXG0Beuo45ZB22m6Qgko5pehyGi
5/9rjWnSTASrCnSY+8tdnvM6TEAT4z9W6MMxRMao6FiFqBGVYIR5eF5fFXtBWKkePH/OViDEr4vr
+JUIvBIR37DI17lh0rSmwgNVq26T2nbClHOGflvKpzhSlTo1HUvSyx4ouUhIB5TGys4ltZaIhsIF
Di8oTiHLl37Z5+1+wW2x5DFaT4KmyRWZXT90eTrbqM3EhADc2m3wyNxI1K98Jy6mSDUM4iPk2Qk+
JfwmXMeF6UJgJjoC33jpZLMmsw9zEIysZ2DQLd40zdlQx2k16Wj3yZbPIDbxnIcD9k7ojkE4jL0u
Bh12qrcW+DCjdiqeizVjgFrg5sSBPX/C+qasLqVvBQzOsiz+gwA7mNYHMvvpVBXhMcFMBzx63A2B
/PCEVaepm/5LFuYXplzHze4ZDNlxWX67vtC0SEekITjAAKySETblp5Ue5B/W+BCnQ4zXSoxXgg8a
2O9p8dZ3Yxgy9b0gZnghfi9l+wtcihweFZXkfI3QQBTfwUfNKffCTDS860RUZzv4rZ6rak8mSDpS
a6u/3pRy0FUhLmqnv8O2Zza4MQGhqiGHDSQX956z+7IFEV2Tva/vQX56rsbrAG6+G4YZYtGTn/b3
YfcdMaGJp7wHSzpmtVMLBIZS3nsuh3yZaOYfJXk42FuP5ji6rlrMYuHiXjTdqBF2c04l+U8f1JmB
cy5aUgE/ZdoNimhPqAu7m0YWomWOD9hzo2KRDMcETssbhxiggGpyj8pKMIKN5H4ThzYdYMfIBDvD
8DJPYuGuSpGgPLrwlQ7yi1Dxi1pia8VABpV4sto87424wHrPJbEuilCPjlnaPe4Wfs+EMlL9Yeb4
HcQXwfZ/rt3vcivoUI9vogwx5fMgur154ia1MNdGTRysQiXMFPc9tidFSr8wu67t3ZjqCAYPXGRR
BYxpUqetfPUmUiyGisvW5cqr24jxlsPm8APljTd6ZcHMgzYrY4Dxx8CehQbR6qv+VPjuofIwtDEQ
g3AYBXcz+b7sVDcdSBtMFKjvFqt5GFR2m8I7pJ7IbZYRAlNKI++whrSsJptyPvqZxlZC9/2Q+4ty
DTGca/qC+2Qfc6bufFH0O7LkrnpVEsKeQadFnXFP/Rl/f9rz6iQd5ClnzmQ+Fvwvk19ejynxq7dh
3MWOCpYNuPM1RSm31VJAOy1KHBnsd58eTe41Saitdvufg8+IGf+yZZ5WKwHk+BE+q1ayjGCyUHej
yfbm+2G+k6bNU4G1MPnJKrQIOiECUe/2vTkOXJCDxfYcnZcI+pcP/nw2Ap4sMo9XOEGWz3xYT1hj
oi7pvpfNKyV1S2Kqk5wHmc9jakXpjQ6Sin/fWWbrE8xUnYPCQdiQVFgzUvj4u8+I+DbKYb+szHa8
WjQruKZtcDxz8hvAZaEP+o4z55ctvPqGxBK9SUqNXcjEbrLdftaMtUAST9ZW5Vv3VtozjoSxF653
QBCIbqs4DA1iyDxNz9nuhOYnt+FFmr8XwDlvU/7L5O3pug0e5kQJ10JKLdTLyCDnwK6RRCGNhy5l
tUTu2lmj1n35SbUnh9B7dlpwc1a933oAiGTREOwnquv1xvamp+I0SL0bWpvR2uRh/CffoVGhZhvn
NQi3DdJPRI9PWITyqe50I9X0To+VfXfEbpZrC/PJneDEh8VrAwVYCGKNORvTEHDeawNbUOHi78Js
hIdwDnssCmwQTOAkL1Jxc9WnyTxCtRigvbmm0SgdAlinD7LLXTdCy8mbkgfnsXg97Yq6Kg44x2pp
qcWYGkMOfLsN+mDVVRNtrcMxCiaJXwUln6sAljrzYGPRhw2KYloLXgTOaV4tsoi7plBXIzIg0DKs
XYy5UgCA8mW/6xxNZMgHk8ujNZU5C5ksVanZ8B8ZFxuPZQCG9SdME9fTI7HDOofDwO2klUuZZF1m
DS71pKTFCbYSZ7rinOqOGtYJRPBJ3IsGuN6/0TAzgAce9tco5/0zt7bL8LhHKcl86xKHbKirrK8J
8rQMbO8yGP5PbSIOtHUj8HAnctDEmx/vCIDsLcX4OMcH0VhRHpX3sb5gdYSpL3R+15g11KZ0Zmhj
SkYrEs+skwxX1z8+7VTxhXKnBOWAcbSUTmSR2ge7h7f4MoOZJOml7Hkyp7yW1LCaGR0pH//7HMd3
P6FCQdQ/t0C6Rz8W0kv40EdFWdxWtE878kNisti+fBczFSi163tPJygQnMW5t4aMzFjmGeGBVFCj
Wz39aN7AZfwdvkkXbi6PLJc+Iuiec+FWKourr7PygofRAIZmRUsYKK8sQwmoXyPS48bfy399EynX
CJPiFQEO+bBBoNmbPq2ifWqTHYu582q/wM6+e7t7ir01FVquQziH/DvxbA8lB83cwnabI9vZ9Bpw
xEjWo1PjTYCETZZF0ZJB/5HVQ5rhqMNLhug/wPaR7gV1Q/SiUgsiX0beOCB/uBw3tGCt4RNyvpx8
KwPD3LGYvwB4/1ciDBeAO56WwKQE4M+DJ3890dwiQ78A0tOsgIlGXHstEF1yIhRd00pfRh3mYvgH
+GXuJJ4cr3tjNjPv9BTDCeNYijS+2cHNAltKt2WcGoaBWPXeNnJ4/Vku/Lr02XyLgOAsHSgfzWXJ
M41H1W50UY9c1KdU5F3atSmcNdA7vs4Bfm+hLZeBHDo+bidpPFR3uUQNpOzFeLM7FI3HA+TanjkY
TYkSBpJAs+9N8Ry2x5GZ3uzAVBdyOYLfVrHuART8Pp7ASPOBKSDfS4blM/KclQYDcuLkuZca4oyZ
1vAVj2zP/ERl/uQkGUMsMQdZxbGQvxwZo4DJI0S6NInO/XA+MuZLVa2oPFGgYZSlvIiTAlwpcCti
B57PikNcx6tpnUXNA3t6bEnINU0tU9/uZfYnr1kZVVt1Ei07TwpvnVx8Db/efgeSaDUoCi5JEVFs
/5buRfbamwNxHYgpJqeiYGtxIm7eSqFfnxfuIiuWaXzUwG6iAsE7NB8+UrlKIZm8h+7gb0oXtXHM
0f0Kp1eSAKPZLP6Nyaf2Iy8gizzCid1WQDur0cMth/SlejOWncyOlOuKY08HsEN3tFS6GNdoc+8q
4bSBfb6w30Fgn0iIdQ9dhSMOUpeFomvOKH8Hqvp2NfOiwaltJBcpa92y+YLwud44K5KrJUsYoeDT
Oj17hZpMEZnyxuDcfcWZU2l/I0GDJgwUM9rvftf6Jv48H239OkdpzQ126TDVbhnBe34EVMaxfZwz
YzK0u6pahpYFMj0PUoPAIRTmQj8yBBdeD/gLwYdDOmn6K+Jtz5jy+WzU4q3x5aR18YaM0aPfBTV7
RhNO/Zn9UxM31GLFCM1lF+HqjffIADq2juUI26o4JOVQ1/ZeeKjxfFs4cwMN3hGlwwIhKp7Ft2eA
tux8RQ+c3jovYFf6sHDU1slP/xwi0vAhxfrT0rwRi0lPw6rp5otieE4eDonFOizWwWjM9a8X90le
VhTiRUY1UGLo6s4qKE38FMrAnMcVzYqTsZPR+k1K7WZZwVGbl0xbz8No/uQbz+GXGPbGoPsv9fKh
l47bvUu2eq5eXctVCZ9liGdqy56Shwx1TLQTVQe1NvMR6TrmqB6x+SGcJse9v24sQqV/CzmwgTUK
jt1IfeeQv6Hr77HL6lg8q+sg4ShUVR/Rp6F8RLoCKh6ApQJblbgxePejedPrIL7ZrfSemC9H7E2J
gIGFEUC3mowuuUqtluGRO0hvzgGEQO8xhIVqqy19sxxGfsu2LaV8MtbFag9NXyucl+QE1PwoP6pj
gXKC55uC+ScOmos3ZFYypRqRwACM4nGGY83RqoTDa5ADbQLV5T0WSWStBm3DVOcbTgjb6n5C8Zg6
+LEfHeo4l5apmwttT4inbmiQSP6lehpm0jRo4qa9PzgI+UyfbHNdWXSPANu7NYm43mwQcsyA7qtR
snqt9puWWOAsE/W+/b+/jrMQ2Anm8YVioUqsgU1NJaOYZxGS5lRZZCOtjzeewQipS1b7UiAmIiqA
qJ/1BJ7DaNZVg1iu2rDQtyolgeEFl5KjyTR0md7RB9qNPw2/fBpycqorbbodeo8pjimv6imsrRT2
7fDQsko1tdxFGpf3MVS/smtk4GvNfQLwhVGWlL0js+wyxSsojUs7Rkuv52E6Rbs4rGf1npY636fs
5JtGB/YTx6e8lZChYVDZClK5MGK+ADgQvfvzQUBlk5VqwiCD4ot8o0CEpTDtOy7stvT0vpnBOAkN
dZK1XPBl5JshFWV1PAib/ibvRW+PUDbOzkDekyrRQVWZCFP4vpjq4cZfAdKrk9FJ97Rf8RvjW+Eu
hGBbVQD/W1RgXyI+euip5HCVQmYtd1Ia9QgwkwPhnLAZQN7zwo6Lk3wnz07S3a8VtYPrRFWGPqSR
Q1I4cbguWvuARsR7Ei4EIwMhkOlCXVR8AifR0Yd2leKiEaUOo/SOHwh7egGuUEoIH1RvMaea4Xex
tTKCpMFVp5rSgZ9Q8XM0VR5kvmf7BkFlGlj44cJ3AodKoBLTGOXNLn1yoFR6WsKQuXkMqTpQnxsD
s9GloZjBsKLo+hwHeiv36q0nRHG7tn3dFy+TyVCiNk0gC9Yr0UbqwAnhCncIGkJ4qhic7lRu+tl3
MVi8aE9m8yRX3c4iqR2kpx7/viZT+uoWxoEf7ppgit/586pAfGGxIYsbqH8UchZHLCuDwCThKOs5
hVAbZWruKOCn7MNw3oJxl91WKeDgYi7PvgB/GydmNjTue+5WW7jDicdphEP7IvFAI0tlT82JCHfq
D3I/GYD+xC1AH1FqcCM+8jilMjozzsw0xSj1Z6UWloxiura32zu22aab/elJf3Hzu/B2AseCVhbc
NdsnP1sLKRuV6T8uhzgs1HN6qqwjV5KK9a4MfmDoo0+iFm2awehc8Rzdeux4t0xoEBZnGfph3vCP
c/GNfVivc6NtE3CL7tq5zM3Nl3+v2bUW0uXrnfquR6WTNsB07KwJv96fl4TcddFUPFQ2qrTzulzp
xLBEb/MgKjBQPzgjkmHH06aSXZeGY4PEpMsKnsZrmWZpRWdN/nBfH3B08U92oSddpUWBwC9ob6PH
SHID4GeLiJzyW1cHRMseBhAGqjrowD9+q/xiZwA8L/hS90hW/rCEDrHksN8pAxVltZgRtHbTC6BD
Gyx1H2lTAH0lSqme7jrxAbldStcPNxENFEaJS/if2pC7/F1CLTXyqxEnL4YOqEnW6KWbB0njwWR6
poLmkFTPuw0Q/VsYzIhnCWmPxGa1PsPylEgE5DzoEcK1p9x6gaBSIJ1vdlkLWQJhhojDpVHdqkI2
dXVMLyetf95x5vGE+G+fltZ2YmxRMnGZlpl+s2xoEHDpT6EIPdv/N3DI/sKv1Ukb/hTwhJc1X/PH
bMBdKNIc4bRU67rScLOodwkwUoitZybYWsd4sH9Us0Udi/p/sYa/xhYRiKn/cblL6YaiW0+Bl0In
Q6yXP0AQ35i8ctjDzFbSYaPDB0LwOthQyTipxAFASnoFOImmEPA2LBdXnJwmVhVrZDrZdyqbF+I7
PX++lOIPdff+sXotfu9NhROTlRVRQVZ0k+bKd89b0seRn5LP8cCNJf+TwNgiB+ZK0S86eNTW+eJC
lsFAbJzFTPxWNhkad4gbnn0nGAaptrhpBUQh0bKn3as0rCg7fMP6jKOxU+FU5Zg7E65+h2Cat6md
Xq1Gei8gT6BQ+8/pQI076mg+jOr1oasHAPixEZeH070v+tm5J/tAaZkMIg2FoqnzaYdaK4+T0BXR
BG96GkFeb/RYZ7ztumld/6sSzV8cCOwY/9EdjsF8k57V/Q53c1MVfP+cqFVf28Ue21l22FNVY02D
v2Cz2AIQ9gq7UEH2mgrUTPiDUvi1fHJKdVU6LUw03225p9B5zZYgoFkdz4n/+GPnPpzcBmpCgGmF
fSK75YnphmEE0h3x56mZJwY5/ZjUtIb3twJ6+ST90FyXp60U8j3PNy+8iDuvUqxQDn+FLeDGBSoG
Hhbaeh5e4R9aT5TqdkC76LFNeJ8tfQspgc66F1D87gBQEj3BVLs92q/cutmqlI4IQSEwbC6JuZMe
2WaJdyC3pNKSVkcwSDd5Xb+sGlgR03ecCNvgiwk97TyrEJH6OO/lEFv47ZsjRZVd3RDIquI4tQ6Z
/2R3bCxM1w5A1wHHKdFZsS7NU5SISNrBhX5zDUndJHMLMJKjVw/RK1yCzQv7CAQRyc74yC7boPiz
lxo7e2u+1y/gcjtY6EdQ5cxZfWiTFSwyGkrkRgGPRBJtgUpIMFMyc0JI26vBa2wIar/5QxKF377f
tuEJ6e657pYri4kaR47WSLG6sCxtGNsz/Q/4jnoqaz4o1PgSZEtV4Io4SndrNX8atiLPDC0oJ5EC
TVR+JyJm/+KJEG89O59tCeVm1CsVr2BBnePoO8CPDXrAQkPElhZfRzrEsj1FRm+aZZe7V4uFmo4V
wniq907gnpHaNDZ/hiN2U60NZWiSJFhC+sGiOr9OoJ/N0iPxIQkTeoKRmia3JI0CZWSgc1sbpzNm
ynw9Fe23OcFHKqEZgfjssXJN6PZPtUKHy6y10r+RwHsyQenheOAcVkHfKdRJBw+izrDmgdQjNa/n
wb5Bg0Rjmsi7WHIvFTpfSCjxsSC+eStRFGEkgkmROeQ8AsBzcM4eULKtPm1VHiNWDgwtnzvla7OR
G9eOjnNnhj7mdL4nSHZq89xZkemG/+Efpf3YdwCCCbfPGvKGr2KH84j9iXAHN5Wn2RTD2jgqWd8Y
RiTpA67YQbPEeLYo4dLcXW0Wtc0Y5zNPPaiJvXh9i+0+FnjF6/vlUvC+0UwK8PsMOO9Q6YAX+HEs
aFmkxajXyInjPfVonE4A8S6c5nSLRE46AzMGNy/mbG6jskNcln7ecwRhw6GQvGtDN6QE59S2PXoI
AV1Q02eRTA5Bc6HqV0xZ41Pj31F7xp2MFG+TDCOsedXC9dnEg4PmZzz10iEIwoVv3AosPILmwTmv
oaZe/FHPQgu68lwNAGEqwua0V1YOkRq5wokTk2jtLySsfAdEYgcCnB5XcvniiyFN+fkPEL16sMiY
DeBcDe/2qG9LxsR3hHh2FAx+mocoldQ1NwtlgwbTic1/jN7gpRCyv64prjusCZT/TYRCAMX9TC7u
HSizYVevY8XY2hfGEPcQ/WVvL/PDH23EELKu/84nIV7WjY4DyGU1x+ihaaXahjyoirn2zkqULtyd
zqpjiF9DQzJfSqJItidioZiGPT0DueCfozDXY2hPAqTvj3hvePe0six1WR12D2vyv/oJVBHs1NYr
ksAGj8P1DJE1wGR4+mDDdJqCnpKGxwyZNZbsR9lDAsNEstPl+7cjLFgUuUOk1DCp8txOr4/weYpP
ApQeUI1kl3nQ6fVpYdb194ZEJz3McWn0BLRvfeGKvalcSPRgTUELj7bLIscrIYCIAFK2m5T7r6AS
4ux5jQI54pY7AerlHF6IQQjYLTtzw4V/AOrgxHUxh1OUsdT8SjewuIlNohXbUfA5Ie1NOOQQr2gp
0k3yC2Ij/sKWz02qAv9MiajbDCb9/+LgVBNRRzLh5hq/95xM9VcF15SLSJBuvVN6UuZ6oXp0oVtX
xFeIXe797IPj8hjnUzrBwO93n1tAdK6B3O5ERf0SSab0wjVHMEKng/tyb9ied8VgGhSFEXoyBn8n
AkjeiRvPKt6DepbczdTQ55YsCmVw9IcOuSbmSWOuz2wUcOCAo/6LPB/aCjUWL/XP3WCDOC47mdNF
GPcSxlpPwhAzj67SAjRyaTY7C/7J1tscjK9HvBKm2gLQZc8MbYaN7eCxwePTwe8tGaG0HeeD5WPV
zbHbyqCbOPNf+WeMcMKQNHj11S+aFvy+CNTT8nd2QLFDEj1nBmxXmYeYDNAtniNt3HYwbuyPkU/y
OeJXgYAXzoDV9n3KQgeI6LXNC3DJOef/W0WtAGqCZUaKStqSi4FTaTsPBjkSAxi2mtg6sThuuDXH
Azzqcme+BRx2iw6UuHz2r9H4CUg25zqO+TKKwgjUkKMmvWZuyj71bQ4FZcers0gReZSXSGCz1NwH
4lJLlrs7/KwDVxVEcSn9V2ro82oPAoxYEnIFtxRPxI8NOf+AO+OlNXcoxrIGl1RdDeQIhaa+GP6Y
Xiv4uxd5ycbg8iZLGAa0qVjuq+3HgnLC+JhMw7wxBtCwkKj0enjLJqbBIvRMUmy2aaMkeqv6z8Ol
R9l3OQq18w36NwnzNc/VjMd8QLuIsfU7Yxa+scbU3Jdr1T8xv509SbvrwoXgApjFud6XSTBGZ1xe
3qlafDF9EB97czPKfG/nZGan1hXntih0s2ld4UCHe7EVDryqWxPot6Y2KhdHvwgjhlI5ACrPEjjM
YnJK1RahLIwIqp1dhc2hgDQiuvtG2MY1gPQt5EeF7tTr3qbnXkQUB836cIkJVLvkOkhhP4W7l/l8
bW0NHr0NE/1J/K0LROx/79gxtVqPnEDaXgIWJ5OskC6qVJfhzDCy9qd+J8xZwzq7OttNRE+KLI+6
Luqy5gcR+KXlomm087nxoHW9ANCtLS5x0cypIXMIoxF5ABL54BuGYosZmsM1cwNcRWTeui5H48l0
amJdi8zOVmGCRlPUzPFKOKPhy6BNPIrVaHl29R2THS58fc6JIjPGI/jUoDbd2Nptm4F5oQQuooD3
sfsEjWfPKBIgLMxRHQYc3cpVl8d59X5WUW/u3iDGVmQO/IFprjtngwSqfUXBkhDJRHt8azAGV7vd
To1wRgnqmxNrhw4pT2/XzTe4T5D0YPuS9RXLcLNT1bDz+VIe79J/KO2Cr6h5CV0NcVunyUGVX8MV
mmvkYRARkxGEY0NlOndAaT//2up/2CnBILd0/+9fZRYJxhgyV38o012vyuLVjrSGOfg/HTjtZmTW
RQXHdYw+2+1+08NKGthKXOyp0np92e/pMXNbOYwSO1MIXvf45EnNVflfDFkryeYhKap4rPLmYVl7
ScF6eFAaObQvRN+WurgpsT40k1WCzGYgysc+64I20P3Boeq2DEE3qlwlmnrhoUryK3WAXeinM+ll
DfXdyfT6+JxJ4XkF+o4r6vh4Qfn3QygiT0Gq41Hmy8M02ASBVwAsHJZOAZJXsMz+HuMJElY1aV+u
Tn9KyM0oC76+jX8HSFGFEeELHHKZOBnDwgNJ/sVMki+arTroNKnqPGgox4gL0PJqRPvP6wXZsj5Z
mL8pqy1waeEC91yQe+6uXNEd47kaDa1X5jbnKyYdYBY2vMJjxe6NQhkUTeYs2Msiz6GcZYf0wmuQ
HSNjbcOohJYWvdByS0Yc4tnjwAlJuEtrXmjU+L5wMD4ynNBPJeFfKhNjFC2FrkSILeJU3klGq2Wq
A4Htxiw3MsTVc8AzA93yyuzwjSIM0app4YiQFxeO2LiPZZZ6vtJdDhv1COlxI2HrrbPlHJHcaWqn
n5TKmN6r8hy5gFsTbWsCYa4jVcyWWTcZicSTL8cHJQyKW1OJb9fDcxGU0Z9k5hcBfn6WuACZ57k0
IBf68BcdWIDvaaXzALKQ8/8O9ERco1Wjy3svpZss5X+u3fmrCBLqafS67CcDHlxuA8/FFmUIfmey
6U2kDS1UzUSvpNReCNtweSJUgI3+Ko9Ep/xcoRGGJOmQjqMm5eLEaDRvGXYH6YAPC8gxQjr33Y5g
KptrxP8CETyKDODNxB1hVD/qdQ39bKHD+Jl4aDisErKoaCZM1W2D8Nubm0ETAUVTy2mGLidM2zaT
R4FForKdgasu8LozLeiUPSMqPMBtvjk6FyDJyO7xZVFpctzYVfUfysCULvTsGD+/amiMGMxhonMW
Ow/QGfKkCYlyIgGVhtqRBD7EJaduJNkaLGWl8ocpOHOTPxmZe0CkiflSWDb9dppx7JNzL6JQEszq
S3mSHVO8AKtFxLzriJo/znZ7oPFQGYGO6cHTHvbLL8Hld9QiayhkavmFqNxvZqksOCNaLgrCJFuq
Hl+f1noDx6sjQHHqcgZlzEAUS6F2Blmnn+amwr4EdudyjRyYDuqj64EWQA8noaGCT3GZph5RgbSd
iYpwk8eIKyLhJBLOuqOqXhrXkvwT8ToL3JnPYQwFcRh4INEOP11htnS/vox+OqvYxlhfdirb6ERA
lRTO85IxTML9QhGFGI7nchdIpErtlEsLPJQ6/v3iBhIC7gZtGNH0ZWPjcxnCkiNTJYk0EEW2ASx1
hnaAKTE6PjsT453I3pFE8Zki2puy103eVZ4fvbkaUoDq6XhSzQUZ2ENpL6g+BsdJhWZcQsGYGagR
zOLOBGUc9UcZrXM8F3QFDIChHfbHqOQXWb3nNxihp04b8yBdG74aUfLZdqXY5cqwZmqQ3suaTZ3V
7hpDruAJbRhFO2rCaB64aRr1vKs52XKD6rdkUjwHr5KeA8lOrtnIimsjw9rzUxk6SGSAiT4OFKb2
+LZaSaVH3NOUsa/0xLdhmeIvH8xcw8TubPXpZzaRhRdBwx/peICvc7xDolvIUaJA7UmVnzwLPlbm
lYp1RMB3gYPudUu2Lw736p1/NhxPN16F3uICiscHk2K76oQNvnTrnOd1CJg/7WtgBFU8glkGwVO6
BuP9m9EU1XRQu0BL5awhPBUhoB4GekAHMDtNA4rlBpvz4YWWym6nPB4C4iSI1F3Ubbmq8QOIAb9x
hS6HDpOV01ToRVoQZzJI5F/308E0Mq0Jd1iOCxFgSOVP1l69jFHlmXs5lbqP/ZfBH9n4VFNTeAay
IjGbVOzADWvbmJAT2A+o+XiJGQJfBdtxC47yprGgQ0fBt3r9UgJMcmRgpcVayXCToJiMMoLsGJil
eqxf+4Y4VZtqm3kjKcmC6EefpaUb5jfTxE1+mcAIIchlbULwPZBWt1btzGlmGCVZiwh6XhrHze9Y
FBlrzJ/k2ALHFjb/+w4H3/80Z8BLJ6dPDXucdT/M5vaURjUWfK846mMQlbYUfTWwI/fXKaUXuYc1
n8dV3YMUD/Id99mzNJ/Zq8p63aUB95IfK7/8XXrvecxXMCf4jNeP58YXqnbTJndP+5x+hzkGb455
mbq3YVP3kZjZbX5byomBEgZ2f6Z4SBLgFxKHUt6ReoX0tE4UDzVDOlWgDlXdOSfaoYKehi/0gfPm
oVl4f95EYtLUbCPowUteP1R4Tzda2UMvrxbSmQ2/6T5YpVGDKQNEEQlsTlQeQhJdKHAGE06UnI5p
D/ZIANbt7qyfEudR5i9gBmHvxT2A0dGVRMRW9Q6I2fMMFA3w5dv6NUi4NjktXQT0qsAPyvlAD4wj
DHDISyliVhBHUR9DU+vuJIfUfsdA24A3KO8WR/8mlkOoKc9AtVmfC9dqYaJJ9y5GgrRepIXN0fjQ
1phjK+CXTl1k7U2O79ujeLnv+/+muAMbUXTrLD0/HunYp6AGL0hnmmq3yAUe4hAzYsgdYCZiQ7br
97o4X6xTu/51BtM1ueYY1Woo6JvpuTzMskJYpiSBNcVM1y0lcPJEY5kHMnAq1SdcRklXfpsYk5JO
w09k+5gTwPPl9NtuheE2rOnqb4RdxUSfNeafeMVXSlOHtXGXYy/MoeX15udTw6fHmz9PIQhhqKlf
KxLaoTJgs/FSOOwul+785LqrDpA9Co146hoJiraZaEjGDJz+kgvKxmnOpYR1aQGqEaOgi+QI1R77
tLXtRaZBllXD8QBoWeOY6KPiewJAhLLsR4n4l7YpdvLyj/uniM35R+UNs48ZibieUgBWlvzadM/4
O1tWaPxGH9akfE13dzUwLBIGQcpftnn/2qRrTS4rAvqRhfFL1nufCzLvp7DZN7ZlAofeF8ABd/s6
SAtkobeYFjqUHKVP84fcrSbCycMLj+JG7nUxHF/PtNOK/LcJnSRBgxNS6nyZfeSZH32ExLBe8zJp
qbiZXa1aaP66sVeAK6k2flCbUtjEPc1KjPJsmiI9Rq17U9aE+tVtV0i2sa6QixTG2hGd/ldatnfA
1AlIq3nEJJwCA/oPZjz0V5Yo9Z7f5STYFOvWq3Y8KlHIkcnBw/UamppaiiJzZkECrmcrCYN2AzvL
Yt38kC1+xBTGPynFLZyMOSR8rrdcCL34QZlQV5NIq6bEXhwc1D0uPFVn4S9yTlCQtaaqkiS7+Poo
y8yfNaE/wJR1cGCOYoTI86zaIURowU0hf11qfN/l4ZlgNF867Pj+YtHD3NoIItqBIPHDfQhmCHOW
A+PStyIhMaHObm7dWynYk0w2nA3Gk6I+/tfDVryX+XO+djLWehaR6HSWEMaMgQI7Zj1IDjxdd0Wm
J5Aakk7E5SlaKNN+2DbwCB2S0dl1njVlnCb4bDaBQlspnwVwFw0L30bSLYrBE/PJtJblD4dRij0L
jA0Npn4HiR4W5wE47//0a0tL9D/wVOqS2siUI2WdG35ZMNQJgbhMPbdnGJWwGC1p8jBBPCJ7zZ/P
w6/ZTZSu2mlUYmN+novv/WJtRtfkWrIy4IH4f7jvgpbjtRLeivPLkqrt12UVz7BW7N6GzimqIBUO
1fgAvOEr4qWRDH9rw4NEixRAQ8OIars/G6HnCJiDNd4uip5w1QdpapRGB5MfieLazL7eEO5ZbWym
jx0GVjGDsF3itBUGs4mnHbb9n0g8wyv+xZX1VtX6tiuQdfX8FXA5abSz2xRUry2RLbtu9qu34bfu
GkwLIv/jHwAFFrQ/ghUIvE55ab9hpNamTKJrwHrXmtXMu5FYTJ9B46owxGovLLULv4mmmvR/8dLs
naOX5Y5reNXyD9AxjS9S3U8AXEDoyAn8rdRVdn3JZ/9VXtRfdS+0on581b+vO/KmG1/hnuCPiP1e
325j6fWFz9wxGZnPTwq3nE7CFEz9kMbZFxZKYem0nwmgtoStQeOJibnJys3OIDT+xYoQ1Xftz//E
1rohpEFJhGWp4gJ8xY51tWrWpSj1VyQtFuhEUYRUscNiCAJWU8B6IGIXJpzL3wrRb565vaDgfASY
KrnMbzlo1vVyrW+r22B2aVup1JTzA4UPJpSKCy0wc5Khxt+4QTjV+gcAoM8jADbWpyEJefewpK7O
gYhvqr88a6tVvpmYpAohuvE9Xv34ylWRuim9Y1sgNxyRoyRXHPvjYDbun8EvrW9pxq7VtzZm2UHZ
KKN0PHnL1td9oMb+4Jdte7O8iqkewnKZBB9ZWOlVWFLMXqXJQRFuMOnHpl0YO4u52PvJ4MRM9cNa
oGCQouYA5k2ifZQlRShXLvlTWDXqzU7ln9k8O7KjGxx5tbczdgw+FHkNgjFvpQbA6xXOjIzgS572
S6nLIfZou4eg5vWFVLNkff7HsvG8rTuhDQhE1Ph/xAR+g+hEHGje+tMBZaxy8XFj5XWUEH9uKMeV
IAiT5Qj9T54Av7JzgKBgI65cucgKX+gUcX3OjZrC7XQMNr5jzII8QIvd4E8nfZhJKhqTyyf/+O83
mZJ2BAJs0V589vII5CHatDgbe3RoDqKAAiYOqXHNp/7Wnqe+iy/pyb1NUpk/E4SBXIie93DRPTDl
Itp4Pz4lUpHHnvqp41L5WyUH+YQVSs+0S2Dw2+bg5XMwlUwfkaMZ7RaYoa8t33ysdmiptUdxBWZd
sSKtyuqqMU7LZrGPMkEwQcCv+WMRV0BccUILaeV/Yk7nAUvcKfHoyWKMQIMra/g3bgG8R4LNuvS9
TvWvm0C1Vm+dPkEPw7dM1x2Y6GGqqCIRcVkDeGqx2HiqAkoj62xl5fxvpdMED+7XP1tN8yv8M5q+
QfOyrR1wLO4arKZ1x/Jds5QqM7tqMxOtKtHUQMy94dkxvq0b30cZowH6l4tqDjQoRTKJ6nauC8ZQ
lJ8hXnI2ghbD/qSWjMfSEEUBhb3pkF3Ou/c1BBuojngTRIBz0/MN3wub3Zz4TwTBDb+tW4T360RM
bZYAfKxmSYziyjtnaJl5T9Ts0pcXGj9zSyB1e7Fucb/F28Eii9CEI1At+wBNssRVrVqfgbiGE7Cs
PufSjhQqzFXJPurnjyt3dOUSH4BTCQgH1raO1QpP8E8j/+qQ9go9sDI0wKDtuQNi6H8udqWC1KcV
CNVYF5A9ccIrTX9MP0MxatPskzAvWaiho152BFezAGFVUxBi4nQy+Y/HU7iQ8kkQG9vnTD8miYic
Y3RM+qiiTaBkucnOy8lJQYycirzghax4FVpJOxdP+x7IO13W+jpHBHTsqxciRxCU0GUibMKjPt0q
dKdW7giPHByM3cade/5ppV4+vJ9WJbzIea8NNa4MxmJ728zn3kJ+L0wH72bdlDWth2AxtcnD93wm
RGwBMAO3iyysaGnneS0nIOlVK+NrI6OFBnSS44MhbWKCG5NTI6cR2yGvx9kef5vl8AcNoru0D/uX
bOSBfaAVTXhK2iY2HADR3LvIsIte4gxLnv6tpD/XRvg2cW5JSlh8XrZ2NDHj6BH3Vpacp9SB9z3A
KbNftGgBwfzaPj/bwCWBNDC4Cx9Jme7CHUlaMHlbMcV7uOPuo13c/hBPEyF554hIcJvG9bIqFXQr
catcTYPbYOnKg5tsWQcj9OK1KPV6+1FEQ6c29+fzwgkd4Yrj7kUJQJj4X6tc3voIPiv0mA8WFYyc
8xOGTaQ1e1P73xA1gUPKYP+2BnT9Pw2hjVXk3TAx0gOIyrwZ+3uTBqaHTGRQ7txvIhZEYTHfX/1p
1MB52QTQQ35Ak5soacDogjpjCgSUT7OdJkMnOHfe4nnVn7yNDRC/ouIzGnz7kTQddCVwdLMpA7Uh
jvymozIO/rt706tPiS0RiiQPIlhaf/CN7lJ9Wb1oi771BoeIO3AFJNygB0pawPRg5kl4BIrN0j0s
LxHUO5x5BVPO0GK2HBwSno6d9qCygt3vXCtq+IxelQSc9wNtf9hAsM9qWifHTlaFoaFYfBuufR0X
nFVFlpANT7yrqsgcFL/4s5et/cdVHQTK6W0v1JQIqkJWO98qhNtVinN+NkQdVEh8NMH7ZF0Fgov6
7nEj4dWs7wWd4PNpRBIAe03BXyytIrqSREs80WFr3F2XLFEaUcjyOV6J+adr+CVDUKViGmw4D1bv
CA8hf4ZSkxGiVrLnPDvgZ4VEwznl75mI6/4PJINbAC2OSDsRgACGUC6Ji+N5X5oyek0gNoDYpYWG
aw7Hp9QZWCRutbrWQBQC8QOTHJuL0a/+SvvmKt7OfG1ze1/P/cVVnkbltjjgCkRuIQ1cx9aHThkX
ZlIO6IElhZLEDUaHxwMDyGYmxoWO4DdNAYkUiEEbwW0mdzxUEQst
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
