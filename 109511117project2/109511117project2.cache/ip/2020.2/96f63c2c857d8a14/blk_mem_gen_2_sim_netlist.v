// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jun  6 15:19:24 2021
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "529" *) 
  (* C_READ_DEPTH_B = "529" *) 
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
  (* C_WRITE_DEPTH_A = "529" *) 
  (* C_WRITE_DEPTH_B = "529" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18240)
`pragma protect data_block
nfnIVoULU42jot0l1cDgTLXYtf1cgLQYrihegLh6lmGogz4rNFj/Kue/IEdY1yuNyL0DSQIn3IQU
LAtJr7YvvZUVVOFcJojQ1VVASoYyE26hrGtD+uD5OU/RiDOIqItv/4BPvshRgqjVVWWmL5+0ATTI
cEufiLQfA1pFdkYeXCt5v20UkG29dBESPhqy51nnGotLl9b7G2ClEMw4k8U5hkzrEVWtY8Tsm0XI
RgEhVOKAE4FtAQgtSUSaCwoPxSC3+cBZAhqvJfEyz1FRRPGRqZEpRXDau7TAP2sD/pOf8X05Wm64
zD5rFZW/f0gxQU1PFnPjp6Tnb9PmNxkW2ohdbSi+aI8rPDn6SBX3LhB26m8CzVyGBx/7afnTNr36
0079Wh3jlfOvtIRSFoXilJgD/usIU2367X2lk584TyeVn+nbrUwhub/TpiSGkqC7ufU1WEMwDdlS
cze+hrK5yZbFQ8V01hjMVo1QsG0yYqGmYnwjiMCnxa0iYj5vOayElAnyLyeTHiJ1mCl1+9+CzJpO
595F4Ct0QHzMc4oPPLOnsda7CJX9jtTACGP7N3XEWVeB4XALYhAiEsaLT/i2jF/vF1bJLY4tS8ds
a/85V68caLgRKP2Ddo4n+KDEZm/SAGgPkM8tFpFsRlVrLlQixAMnzosMwMm4U0e+56qtbdLNPX4L
UE+CZ6ZLnyrjyj7wGRkl+FjuO/oeMRvUxkXpwjjN8AKczIJp+WoWoR3g4bHm7nYBpgoBgOHh9uTT
gwLg4KPYFJDTPMLOoGj76xyAkz2qZ2Z4cz/y0PqEi7rmV6IKqW9PM+K5DSkPDPdzF4ILQM7+BFMb
7MvqL4Nw9leWYgX2HN1Oy/aqA/OrJIcYfNP/MhNuepdfrH5IBfzt6C8YlO7JKmhkbnhTglBefF+a
nO9O1R3Zfv4mIXppvbu98vzhY5qP7GI3oGpp7Y5NfU40KNAKYsNu1OPzaI/sJqV8Wk5QUsWW0YcP
44ROZNgaJEX4kV0CqIhtoqNMIJZPsVF//PCRZdEc4oolUwlyPeCxlXkbp6WDAWyXHfsdUJj0yLnW
2sJkQYRRikyT8w93yhgiFJbY/VU/iUmj6UtMkvEzyd03vWyCO2V8x5FZGc8ZhM5NoZd7NDq9dt+0
9/U6IvDsljyRZQDylGKc/p3TYg0EjHoWAalbpD+WlzVGEYY9gUDjkhhQNkCoT3qKGKm2eOEQCbHP
IA/5giIdhWvNLIVACpXtiX7S3DTYiLa556pm6j/M1DukruMXCDH2H5ysIlZQQVUvkP+5uqmr7+v2
reqfrKBzX9cFpMcac3dZ7NcfXA6J8Pib2nhiztOWLS/EJWxzHQZcg6vf3nbV/FOZVHCglUHicqJo
naeWV2PaxWvaa4mLfDulUbmXlTQJNnKjsCs3ImqEH+1XMfpMNgG6cbL7u5nnfJIoCyeUEloL/wPI
hXWaUPfGvc3ucUry/PD6Theixi6Ol4jF2/iaJmj9T2myGenas5GxmKk0Hl3XpRhMiCkLRD09mclx
t0LK7OoMJNgsjWzR2Vp0tzrLhSvzdU2HCI11UwvlKXWpkQe5bX3lt8AkR7zARTnWAeosjgq/3KjK
BuXRhXtX/7ENojiktEGYMwaX6VPasuZ+MBq51WtolWWQaYRKzLTKk88SnHBFl+PKzHBATWS5lxJC
Gij3jUpknTCqpiz2zQyMfPNNRyVO/r0ISe/KwUTWTe0lLLdai5Q+tjL/SwR4o7ezHq9mtcGIFMUK
7ttPvhrpr9X6+zx6YrlcuzqrZWvtlOkW1MeJZXUomzpIyevE3FQhJoPMf/dtDYIz+5O4I5JNZ+tQ
dNLXHNdyAcAoaVh39L8raAm7Oic0oPHPQ7mOuDsNbj1oQAt7OdPVYzsLJvSiNNenSktE67/8zlD0
RecR7dB/59iY0EjmsNlg63KBf+R96dKz8vy3IvS3LgR+wL8lXVZIeBw6RXkDPDpSuKxv6zXu4tu2
jv84qV4rOmDXrV+NJESL+6GSeY2FvSEc6adQi23LZOZP8UWri4c0pmsnoincT74orHZXsq3lYp2f
gf9MFtRJ+yIBYgMVnCdmXZnU09YM1WKxttg0xZqVvNGyh7R7jc6jnmOzp/tr8ftWcNJAqFPXQT3U
XW2dN3xj5zkU7SjrUK1aHJT5ZZ907yc25BnDmT/KoN9RnuvB0kxrb5GgQMko9su9/rRKh3ISiENq
j6SsiWKIjiWBRnPy3rYX/V2a7j5KCAvf8c121CfBIeHWSJzyYhvqPSnRLCaGCOp/ylqtdm2pu2/n
f2+UIUS7ZZM92RrLd8FwKIAvLhquGGeWZfHRVjTRJdM22N2byGC6XGY4MF2mZxJBJZspFJzTU9cM
qzmHU/0flIv9Fdjj1kuG6e58j8VpQQ9ezk6ezp7bNTjG9RmW93jlKMYoZW5jhKFR43KLAZOnhFXW
meeEnXC/z4tdOgfHAGuH1t/4EFS5F9LNPhGuqdMn7XlN04QB0PSg2L1mivHXryFc+5+GkaBtIkG+
Qwz96/qfDDzD1VTr2LXcc2UoihWJsvwKUNGjBQ5vzZNf8MLrNq+t2m1+fd9H0Gix+Hp9xw14dNtc
htnXGT0i7M/IfJGQwlCkAb5JESOV/U6lJ4sGkkvgDYH903YEujUcX5OK8hX5OHRZN9Z8PIS82E0M
4bTzNULe+gk6UhuP0RuIeWzbZdNxffrm3p/KZfKQZ9xAVZq6S8LH+IkZXVh9hBQfxlZjERwvTDeh
UE4+CTVnd0gmek+/QOPV0pUDxPP1jrq3LdNkUS5z10r7XsVZztPXTmBRPNM+wZPU9txnOaLksaUN
k7N1VTT6/SVvrKD1l+Z5ACh1MQU6nLJkrYBPboTemCfS3ZwXF2CDAJ1l5h204AbOMxqRx6WaIIhO
3pwJbwcqt7YUvkNkjeNNz1f7LtcwJ7UszHL5N675xB+fIsEHuquNXswZy4GVpX0Rhp5i7t5i48ye
/8uqPe34mwNKfpUaq2HBQTHiYBPc53skFx5wzbQsZyn2/Fe3X5q158Fd9+DZ5e95dWXDpDXEDs9q
R671k3yxVtV0JEiKxkYSqz9HoG12tFDKax0YydBOu/VUrOKAXu1R4L/HA9iMM4xdy/WtSBXKQFEj
mStfai7ck/7O35+fS81mrWYcqIjdTdpNRdHrfT51uNXpM1NZDD9nvlnd29ji8+c4jCTYUrCKoFMb
RcZHvSZwHUhdqNSnX65Ovdh/cVKHYkIXAtuqEHBQRYbhGlqd3zn/amuXI+JePi2ZEzs+Dii9NoRm
KcRZSfmR47OFFXv2AYTxYOcifaTtB5hjjjKI/1Db1t2/3dG6XDK1Fa/OYe3xDeLZ2J9Y/4/9PCP0
R6MlyBOyWQZBlaBDJZcg2W9wyFCHdNC8DMueZ4xP76PtI8BFN2/W+iFSYHhUvmHRF2NQVX31PtM6
WPNM/HQnD6GmrvXttCkw7ivhY+Vj/+q+a3VBVoD1g75DykWrrW/L3Zm/MbdMAaARm7/bij5F7UQj
lyKTfnE/Bh1Eq7W2Q0ZVjNLyKXQQfXShBXmt/NdPc7A6PVNQS0yPS0XuxXNh2xH0YSE4nsnN1ND7
KluE7cCRtLuzWucHP8+Q8gzP8nh7yLRiM+dt5HzjmbedPxQdggoSbOgh2SG8GvBoFKkep22SMXo/
wPpb2hW4W4EKwq5Xo6D3a7KvJ4eisgmpff3TuiHvHxzV8DcWPTwA4wu/lh13icdYBitq81G2Bz1v
vMTjenaZEDmjhT7KYa8cLdFqXxawefH1KKfcTUJO5fU8FdLL6W/Wnm9Ung1ieUCLaUfusHmS0y2+
8533efURc/JjAlmMKMt6tqzjcCjOu7v7S+Ov5vP/So8arIoGZ3kbNuWYKoRawc3DPcFKQvAzFxnG
hliQ25vyxCfAZRPB0csiggeFxJiK/eMGgl+7TfAS3+BcmYCEyMh1LJxLphwtL/LAw+AW9iQIqExp
F7eVX1Vf7EWYAHRZHSGZ/Yw5lDacEasM99HNbmQ67Hrv/yHcavpaNjboN0DWOb7L/uqBBUsseqmd
/6f9TT5mwTprohNd13eFKyYqPIuYWq5xvs19zsZxkPpvQ58rB5m/ZAQmE1DCs58ziG9bm5MulCoN
u16BzPy0158LZdKEm+SwQ0CNkjzzmGyHCG2NRHpcQVLE80UF5KFbSBbySwJij7rCu83zs6UwV31n
suWAMGB+U5YvjjUw5A0JryaMU0fCAfalHfokMytRoIGy5u9rnn2S1CXyREVBNM6DjS05f6dRG7y8
Nf97vgzEnCKmQmdFjAuOtdYMnBJyuxySJLTHSBUCnR+ztPpgcS2S3eghsDWanGjOZ7QiZJ3B4sFo
M+qVDV+h/bPHpeRnHg7OXEYykVBnn6uuovLLJ59rHXKTUdtDlvGnULhZQO0bEgL+22GZanZ5B7Ek
l/F4Q4ZHyykc55Fk4GoIq3gwech/RYpcf2yBnGE5I+FSQP5O8cgcvXdr+SM38gLJ0cjjgiS4Olbh
/3eKLyZeNhWaQ+TonFfg5xiZ4xeeQN910Pp7vaahNquYe3pPl0ZtpZBf5mz1zU0mCsEzHHg+mlJT
FmwkEAJ0TFvvWHGRS17bFSQAqMei/zXFyNyDgzXU/wLfX44JafDvRp7EJE4MuDnO6p7B3Ghh1epG
jT9mr7NGxvprpz6X5DiVljb04H0SLy6n9KtdRPKzYFioHlHNcxFhmJzOyNfKWZDjiZQPmADoe2j4
YSf2VvgHAKxrtNsRAFCjjYvr0m7XDSjmzmAXe2HJ6e+oMGKC+rZc5UrOlkrCd/Vo/J49yDN3wvxj
ES+Rahu0VdQeDnKi4WRz5awH6qhO+m5JVxl9KIOzT9j7I03JADEKWMS1phSaIWRaZfE+2MWLRyaF
ANXd0+8MExI+GVaouMGO9qXNkZp8Kapwfsk3vSbC5s0QLWutf26Qut+7yxzmYKe2WvxIP1noj+UJ
5qyyjiDIIGi7Sd3MjtPYSLRLeVqZbYDP8HE0fx3YSSLR1itHMKMLMHL8aTAizZcnfDe6tRc+8Zqf
e3iU45v5Fs8DUS42hqViVQW9dkSfvTtXU5LtNGT/PZXb3izZY6r+XClXc4RLJow1hVypW1peiTq2
1KbBr7UTVUWPp5GAThXAJks5ZxBCajw13ZCwcfXwXxrhDBxhiMf56l/SL9K7ShBEmzbEEiy9SPt0
oK6mhsSw0wLe9kdK8A813fSBi3EWCD1IVHk2YgNHFbL2h/wIz48EXDFjtQjaxBNrYTlBpvJPD2cC
dlN0ctYfr/v5gE0rbeOmZ0YK72LQSq1i/enl8S28o6FpVA/82/wN1S/19+1SpU6I7vwYcZssqiJs
c8zv0usuAJ6Q+TAuCMd2HrkthSCQQ4CexceBiWHB2p/opJGOsIs+OAuJOhMBdVVhLbxDUDeIjklq
eF7DvueA4pYdO6WWGopGmB3gdxYgWWXe0u0kfWB/xsNDI48NPp5Kk5DIE917FHjFyWBmRxdEvDuJ
oosXPfqH5D+ae9jcbv0cRbSYT2shs5dtJyDU4pO26zoU0iPsJTDFUJ1LEUujNlSajWZkBMPrQcV+
RrOn2sL1gVTA21c6Lm7vtfOt6eqHThXWCNbV1dYXMQV4yYNtBnk/a86oG730Qj/1umjhgvwqZQCr
Qj0qwZTQR9RhUNN8adyJ6C9IHIhcAW51n9Fsn+mJ+Kf3MthC70n6FCXSH4cAVxqKl/jLZGCo+20n
PofB7lNwUsOI0lNgfV4oLDob1tkagCsYS7ThrLdacgLVUOKUBk2bAN1IkEa/CLLWz+Dwj4EvPj2C
eSuY4bCAfBM3unKlDhR6q4x3Okf316BwNamKtFDi7dwng8ouJAQh6to1r1KPKXurBrCsgWl2ictW
w6X0HTobRAWyioac5yAi0KUVJ6djZpjHIUgLRULNraxQgqsS49qLyxBGuUCPk8+JK/EkhLBIj7ny
5VF2RYtmKbEg9fn2D/C0Ow4CSQkYQiJ4SP+BHMhPVKDXTvZqX+qK8Xl/tPuN80yHQh2HaH20Re2h
AbWuoJQVFZxUokP0grh1ig7sd5T9JwZ7+PULUAvclWxRxm2nH7JaN2nzsokUpRm6GxDINKqUDSg/
mD0S1JOQV91CaagTHfmZc84TuIdKzZ2uoKIqQ0fEnDzkOhUuWyrcD4NCtCIjLG+9SXA5+k0RnMn0
hB8+gBh22Mi6+o6XuklMDCvGqx08yaQc020andsiffQB+nThgWt2QqrqB9/3fP2waw2qp4dvUoVy
nFb9Vaf8josM4p+5YGKm1lxVanl1fguyGtf3J0fEQqyIHI/M2lO9t5KfuIgCnZvnV6ikngugqAuh
6xwk2o17MM0Io9GdpFYbbbQx8ukKKO37jsDDrGqQzZm62Hek9K8hwjTY2OgtN9MMrQrvG0mkZwLv
8MbvMc0K5lyid2NNe5YUEIps9OpGJAQh1LLkri29P69wkwA7kJgAV8xAMugL6uWZT/rgOak2c6fd
F9ZKPiqjl4mLdVWt12NLA4kZZOmzMh6+8QqKSy59Y0QxDSWDuCmF1L559r6wYDmcoqXk7CABaGB+
ZmTjmXLJYBo+WAAyi+Pb+xxWfp4fdbF4q2ZfbXpe4BJJ7R5H4KSjMX9alKlGIz4qyJEtZq224MKk
xr+CniQqca7TuSrfSHr4tKcNSgYRbwAebOvSJMxm9v8wwdfMcLVCpZg8+I65pv1ssNZfVtier7qm
W3y98YFTSnqCVP7rf8Kqb7wIqQI4S8WA+08UAkKlhm8nkUHj4At07M95qKnEHVfD8TJda60VmDBn
zvcChQBFsYHe612UuWRYRwszBRZnamIRa6w8OTFDvEu/xihBQnCo7U6HsttxvCCorBxqrzxrzBFb
7m4+s9pRdUKcE8Rs+1nvlwdT7Kwo8biDtBPZNr2HmvsK26YTJsa1w2IUKPOfgGvJEntz0qLB7dOk
HLHHrGZE+ik6R1Zt22BYR282BQmIe+0zPzqPu6yqf/Lr6yJktq3MvX0h8mffK2QN/u2uYQswlKN+
r6gqsj3Z0XaOpN6ESlcMJgYFyK+9xxpsvXYs+QyYncs23mR5YCYpBX8NJKU/A9EPLL1ow4vETBrK
zDS4Z5gFN0/qKqDfsIzpBYmOPOO+KuHPbeab9FgudVilva51BboauOgTDn3ObgSMii0m4P9tH0Wa
7QOa0/R6R0pzfsLAtG+DmUdcLKcIfnmZYe+ZOS2oWu0lbcphpezUZHFVw6iaYy2dcStBDhoQHN8R
rDqE/Xk4P4J6a3I0+Fv8JHHv2ddVm03r2Eb6u02eOCvtMrjSb1e0IBuA8n3suDYh0LgF6JwdGCFK
B1DZxWlT5im8aoQkjtWawmqc6864pPOBcg2siiD1yvursZM9B1ZdTQzR11f6BM9N4XhwjB7J7+VN
lg3J1bgA6sPowFFL81YZuwZ7U+gbnyHXN2DHCZherPxCh9eJn0yjDGHQzlRKUkbPs6EkxUixifsb
KPvwLJRzyIBsMcpD5FfMFsmWCjJmFG3wxfvb2z/gTdHDyt+mZ92Fc3DLJQw0d6//nqQ9VKMgwiLN
Zkfpo4rJZ6iChO6fVgA2UKga02ktaUwSgE5Z7rHggjjMZtZgedjuu5uB+1VPjNwjWyuStjD8i9mk
kK1/yan1v5Dv6jLr0M/4LWwIf+Du/SiXkjji4JRXcNErFezuGXV6uK60lYEx1G8uULxTdn8I9bhe
P4HiU6XmRLjD2Y/qsTDlNJN/r2+QA4V08LahBCm+EmLDGfkTYK5+GAvE6pH1uFkeBM3U5airsBsn
gn62AOvoM0O37kBLUeLXsRsuVRAyQNfU0lwAhQ43Gn1AVW0ILoB6+RwEUBHQuE4YjX5gt7Wd/kRK
V3PJZJ0/gIzI5R0W0lrLJVi9eG/48GBJ4BbuEmr38XluviearsbxbP7fJUJh0Kt9tLJgeav7XhGx
jI+pZ8mo9Avha8NGmP8lgdXAwrH6Aaz4k2KFi3t7tBFB2a5d/qNepMAqR7Th4FTCL+JYbe8Gsmzs
HMa628sv4QbGFcfuCEB/moTpXSU6yswNHoKpm8qShSVIFRb81vaYkzlV6X5W33AvqHfGdGiBBXH7
BGLbrJ5VveKETMCQ7KtrItEbbf99af+Xljn/w08AEotznoX/hLMPRt7BJFw8vmeL+/qxGJUyVKXM
7ENHucKnISijkdEXVA6Ctg33rLNakN/tiFVVQwEqDhcaucCLWxPzS+pQLdCfvBDoi22NihJARWNC
iETrR3rHlb8pHxeO4B/PzUtypMIe2qdYWaXvvOJO2EOw3/BpQBbXweS3PwQ5aTZArAbTQvjf8nwE
j4Byn/uXvOVSXQg99zP0ULSLn2uSThpd1ME1lu05dPDsVAk3OaCAa1jDWGolaqvEQ9R10Q+tlLc6
Rd5g3WhxVEFn58hw6DkQHSEW4OfOhu6rBcz54iat6d+FGmKtSZs67Lfu5N2R4/lGavY19WOf2zv8
rL1sQvrnicyhwdNXtEW1DT4H0nlYdCQssgcpSi+dVqEE1N7jp8O9Xl5W1+++MY+yYiOtitznGOKH
BOlb9+tFd2zcG19KyK/oXe5r0BBOotN/tDXPJ/KDd9ieVplEVkrSLZVIDqFkAI0TGSKeoUzxQ8Nj
yl0V7Iy/1wJUv5k1prcJTcVT/XzbgguCWUudu225OtLrPeKzPNM3tegWXtA1WAcJ1goAByWqZFU/
VhHTS9Z+OU960qEESShjDU1426uKuJ+a6NB8oyHzN6EbONzC6xFr3R/eGR4d2DpuUxpDNxSQIZPd
iHC8Q9nXxiAfzBtEb1ME9mcAaWdAeSAnPGcER0j0tiy5xH3KXcXyNuF9XZGcYrTyq2DIwc9YOdRE
4ak8i0Ak8irx7hqgYUEA/hzdt6Dx3MnagZ7pWm4k1qTEPlF+H8FRp0jdONYmznCx/kGkLOMs/7/y
dfQFKd22aS7OZGR9uKS2yOGF8wSWVje+tVNiQg6WToBA0CAymsN039H0TgmjgfeYKLuYhDhykOag
2YiGg0pg7jzDwK57NVsUeB0LBqmGJEEN6jENELqoS95z3dRjhKqhHYjjlfOFXbgU6S7P+zs/E6Px
VwmSwAVyUGqKoll9n3+s1+nE+BWIcjM3RsP2A2EEwZOsUowuAsshoCem/tsfSjj2RQABpg5+PWfM
dG4qev0Wn/J62r9FQydlqHstD2ZloFDfAUZbsW1U+7JTQVAxcMD8DLb4s7B5ao/iIgh57Thlu60o
ugx5m7MiF2APCJ0SRQCbmSWvrHBp5/SJnIreX6sN8IS20zE3LwEMIdvpM94HvWigSu4Fy5LZz9Rp
x+Ef/jL3pA1TlG0uO9Oy69LrXSRpOz6KgQrXKb/kLJ7gA47vt5d4iubGzHXbU2X3fdGrsJZgSXd2
zXuYG2e7oZ89/yp0CAZxxk530M9Nn9MgtUppIwr9lvbrK9Q9F8MuK7T7InjZhXiFqTEzcNBEhoAr
kG0BfkDF5Y/TzymjBwnWa8agHtEqW/WnCbUE4kOK6Hf/Fv46X1qlPaBnWOKQumh6yzS+m+Iqa9Cr
K0IkuvpRLuK71gxyLdp0HzeavO2Ls9m8QNWCnsmKcKjp5gLPls6BFSvn/pXJDCl6n1hZNcRK83Vb
ZEXCIvsACOS/PScbc5Ayxa00dZftMQ/dhO8Px93a5SkZeA50ko1yYdjl3mBAtmKHsNadBMaLnNNW
wbDdlpzQeDEAx9VgV8cWrWGetZpT3BE+K7zq4Zhb+UNNeQdUZOOEMHZrpxR5w/HJYrHNHWKB0pZu
kwMwL51chSuMbTOnVH1XkxxonhRp0fZCVPLinK2LTiNoB39T7HhcwKL/mJcxnbBTgDszhB1W6ARu
6Hk+4qO4RGXxAnqR+IT8WoDK4xco0nF6Y+7NWt2mXp9OC4OA0p/Fk5Fby3aVa9kSZuy8lKkDs6mr
rk1FMcITy+Bk7bwZL8Qu92q5A57RH7xodu32q9j64qcuvCtpAxi4qLwrNbV52IUf/QyUQM/s7tmN
jTjEINVoSZsZYkOfWyiaYKhI+rOela6QYQFjrAsu1DMaBHYLmFvOlBHKQMO3lEEPUL7rXvURAvTR
l1kS1HbrcxaBVG30OlRlKkzA07JE1+jRJ440JgMOHyw0HUtkZyOXHJyJ879QcN+uZGzV3WLfhZrm
YqLbMCMo3f1hcThbPSSl2WzHTaLAozgltaaFbdJbFe4rixKC9db1sY41CHrtO7+/5IdTInGsqlyr
oz3r0c1Is4fqy+0tUbNS754jFyRFISuA0qCNme1GV8p4T+h3q1Yy5Yj56VK7CumyQaiUuwUadR1M
b+41YDjgU0uBw3+o4j/WgQkjT2ZMMzDIrz60L+ks3nNCrpKDQqL93XAwW2yH593g7yGvq9zqa0RG
txbLEatVgPTkTnG1C4kyF/4gJVTPM9/ebFjPM7nrp0Sr3evwxr/uz4Tm9+9FwI0F7LBal1+AO+c5
8Uy1kU5sKRHqdJv57lQ+B784e1JAA2LId6aSJGDftSCngOJgO+PZFX+9gYpHYPVf6KtWA5wKtcI/
IXFMqniCYbW7YNsd1aDe4deE3aKGUfON8ck4ppyHi8OVAUZEGbRLYbrXAQDxqXhBphBTnN0vo+Iv
kn47HHWX0afDzZr03ZZae31dMMxPaeZH0dCgmeRNA3eF69bFLHVoOz8R0JEs/SSrB2IFUY9tKLtS
gyCa2qmV3AnmofgTVVXYI8n/OIEgGHFLoj54goR6JAHBzjgx9q8WnclxjccUkaETU/46cxwh7Hga
sjmrOfvLXLydr89n9G9SnQylKOE2ajShI0bdzwxJiqUl1oxHt5WqpRRTXPmMCCUuBeFvRsSNff9u
ZKiI8N04LWiMIOdKlbRKlOUijkRzlrACjwaSUKBBDLZDvcwDPpAH+1t014sOJcR+YURQEsb/vBr7
TnIed37JFbIqf/adL816Q2dFoeNXvxCKxRzoUUHlfZDRTxtKT3eH6GaxBysW5ywI9oMJ2ZJB/1sd
j6iXS0I74tdwSGUNHF5uOeQnp8jqal4fxZ91WiIN0jdCAz+MxdAwIChW52FFWEAn6YIA34U1JiqQ
v3zIq8HPPl6ofyctU5skb9FW/cKRPgRiJd3s2f96uF9OwpcBiqNwGecFil8EaNIt/dxVpxtfN3+C
gtEy1A8iYqlwnc91qfmcmaAuWAD6HVgzDSns3K2Yz46NPfCYD4mxvK8hmB44I70waw8c0VnKbPcf
dYB0Tj+IBXuikW0HwIfdNScxdCkQeWJLHPJijpoY3e1hLddDXrytIg9al8sGwVegPEWUNKmoIT0/
mE2NfyIMHUPHBoL6ikuPH8ofrcnz9gL+rZZ7bmdqnE0fegD88Dn1kCpROCaDwiQS4T8WxS8aFm/m
N0QS1Ieab7vK9twFUGtRxew91o5QwNUnDQO9FoYe6/dCHuIBLOPVVdBgyBOkLQzzrP3kWyqwrCKA
DaEA9fH8qHK0/G+56KzNGvIM8Vk4+O+sJcVsvXaGSQEUg/WRmolIwy53k+dYmO5tXXKdf+/oYWWe
WydBb+iQ1/rN7iuqPE+ja7Z5TNCDXH4GtQ9GqhRVa6IKALN3RVqQZfCp84zye97aJwf6okJR974B
Ufe5AumwEs0rrCpLeGLPht8B1hluY/2X9RHDHTS0hRoOGLflofPn7LxxgNJV5meOACLG1+i2mSiA
rWEcLM3sW+sJn1KSWA6/pU/S57sg6PpzONQMIpxX9PZ3N9itf23s23Yf9mnAVDGJFXGF8BkgbAKi
HX1SFX5S50+d5OgiOSRt6lquFG1m0/PZpY9nQkoL9RbhVaio3PZheC8PrXeRdZPoW8b+onhgntb6
Wk5ml1Z4vowFEHizJjp9wPxnByJqSJ6muRSfffzynfokK6tpGxZYS3IBbKAGjJZ5yRqyXVyMjTt0
epdaDlANB9cPV1SV5SsHLL4bkxzee5LxWL/VBepvxAJ1Gs9QWOgoN5saNU4vPBfQ9VBYvE+oZedR
tmS8OiWDRxDaevc7+B8NsfxqphbqSX5KYhrZgieGez5VkshuIu5shzf3lumUlEyDPAqRj/sXYCxN
tqvve0ccmXC83W8E0do7CjynhX2tm/x883F01RcyiVfIxG8gLh/AKz89sc8AxRzr8gf4PdqHuSqq
QLFROCIXUksBd1KtsKouSqVL9Ao8BiyrJAs4MbuxbZ1OERSlQLvquw7F0/b2UaBmBFtHUQaTo6hf
hcrG1ETeE6ER1HL6xsIQzXtVGHsrNEbKmlds6lrrJoWt9ePg4XCFpoYdKDrhzoe1TONPYnNCF7GT
e8JtUQqkMPXnq4J6M6kVpYWrS0M1srAstk9oMhqJlBsyvSts+/EicPWnPpyCxwaYgLpFdHPDuh/E
0sT9vwRp2Yr2q8ewEePLteby3zaejd5mWpz26YTy4+sRjgqNiq8534r2bfjjcwrEeIUIW0JCjzJ8
g+j0HARMqxtxmpLBFxZ7nLxbcJGhLglD4Uo/sTAz8BtX4KKGHLlvnFgmwyR2cP4MnSx/eKb6wTF/
V1uFOl+LcJo8BZgycv3Rj32IP9iGc6n1KP5KgALhjDRV+o2tERFvvZUrUAuK9oL8UDWOMv4WbfU8
DCGRsu5q0VlHCh17n3jjoRLFMahNx9R+ydrOpb7NaLSfUvOO1QXrRd8/u7dnY+9Lc1euR+rMnL7Z
yCVQdA1hrh1kEOrycFe7NNlnn93JZJ6S3cg/ZuUG7CZO7/JSMTj/nYh07cqFADfxvL7Ti8TjYNP6
QDVryjnp1/waXvH3Tcxvo1N60XZzYVgMsL+Mip+TzrTvDfSW+3mLd3eauZOemK32Jn668l1qyq++
90m0NPtPseVJs1B5I9TslK0XhicCE7y4NLBPSv3cKQFuPemmzb3hs+ncmHb9QtYyMfwAQG1Wb4tD
3a4blqMuyfSnzsQ0qxAs1/65aA75sw6qz++RbOm5OIg6womGN3MFuhdSx5L8b39F+tbEnZPrHwTD
t3VwadfXa7Vq+TIRk48hLVQ8IZxQk0nzYo6HCLFsu3uh9sfGon63P6+dnGuKCDxhiCy17VG3CWUo
X1lGBgmkj8WDk4E+oPZdy6hPjJM7jtqQJy6Q4j4nDG4qUh8o+GAqwtEcgzipuZmZ8EJnXxFEa2ed
OPFmVT1ciGZAvWqqfmaE+cuwBx7kf7y17YHlOSsd1xdFAy5fBZ8Wnf8VTLr9nUFTGWcRRFyjjsOQ
d0Zh+l9Fv/f3nUrvLRJSnUgBba60hyOmbqpdDG9LWBfpdoY9Bj6jq/xARTVeoPiJ7fGWg46dlAMh
+h4SpPgeI/87P7ji1l5FPd8Q8apG/rkGkA4lksJ37C+C/F8VKc2PVozo1OZ++Y/42yGrYLWFFmPR
mZJjf+xPWFm3BOe2A34WAU0Ph4flVZq28Xsxbv9MqbgH54vcAgxIClWLCCOg4fhNThs4I6sOpWWt
o0ZpHf/AYsCnX3yI9bueVPIRxa3+ItOhFSUZKOOCL0M0KD5f3Z+cXJZfWDKECU6aBIf7rOdRe/Q3
7jLjNd7Y4dRCmSLnWR/qCsXBRGBaOf/H9brYw4a+k7fTIBA1yp/QvsZkNyefgrhJGPyZ9LRwHm5y
X8qfoRPQNbmNIAkxT1yCJHT2Gt2BoAMApzFhSM43MvMVXgp9czot2qiSB8ir8aGIJC31+1DBD+pj
+VPi4GrCi+IXoxuEZXUD+63KQa4ugvB8mo3G/pvQTzLrq1WFe2R+kXAtm/XRyM5HJFHNMM9/3mCs
IeJTBQD0/KAAKJZA4fZ2HRtbSduWEbOJRpEhC0TNHxvMe9cIs7D/nfE/56Rv21l0l0t7hpRe8S1/
Pc9TEQVVMVtXpy+S+2uHxLxb8nLHbS3PD9Ybps3fWM+3fdqcGp+xQ6h1EhK0dKO7Pa7m9o2HmXKt
JbkUpG1aB/qJq2k/u6ujUzwIQLXqEybPok65wjG5T5Tz5kkPeGfDK6pk7Yiflh028PuLUohT6Kmc
IYybsfVlltUbJ9/k3CX4uXJNR3HoXNtF2AQsu8oZecYreWvrqAYhythsrjwHCpMbPWWb7BRMObQz
gv8w9dUpgeDxHDn1RjlCV2o7gysC5V5Z6iekvPplgOBYvIUr95IUElOLM4doxfU46swWik0RcX1C
aoDFMbYaLsXtsTe8UnfC5YV9sZKsFMQ9N4pgjFZS6anB3EjQlXqL+bYMXy+hTfnKI0pudoZ1M89G
qFG8mDwqGvngU7tJdcHZS8sooAURT8Gt/2LnPx8zgksV9/GRKoIuA1e3VTWZpClU/2c6KhrQwZ8Z
KK0rz9SgA3PycAYXDfX6jR39hlAPlWQCTxZ+y3f6AX96fBN2ztcrr306V1bpz66VEeUpTs6obsnn
beQYeL73k3OG9y5u4/ZvO0Gx1Qq/tuhe/8XPaAOIAnKiXL2j9g7UsuDCUAW0lff1Yg26yUEki3y+
4k6ZefYwjASw4Nvpy5uwpEotlhxXFinoIad04Mvs/XMInExuLC9LQNAtS+OLyJ+yi6SqNn81Z5Vg
KQ6l9/kT5vw3X7o8J3sbelAJ2bT0jESJ+r2D1J2Xqvuzhbh7mIXjzUpQpm4ONz2AW+5Xs9YQ85aP
SZGSsXlRVt893gmgtdZe+TKSLWupti0suScdJS80L9BrM4RDULnNNjllwmeG0DKI5ljvUTPZvbha
5RuF6/YZ+Bxy1i5R5mmpcowPzQntg5thfQ8eacXZYnRRRMZd4g+GJ/LrNpc+La+f2T3IMOutANSJ
CHH6OsTK4IvQO2Q6X74GF/d7r40g74Zh+HC2f34qAvPBtcZ7ZrqonbuKC/DzMh5CEqb31CDIdGVg
e3htu1c2VuJ4x8p1t+9SE4Fx2BPgDqklXTQ2eU5GL/Mr0QjZkyJ3ZhMYTytnu/V3lmvfeSJcehfZ
sHh2U8h/xUnB6GoN91dab4uMU2XlrfLC3ojbTGpPe2eHgSfSe/Rjq5I1RTTcBmjDrNFTxKqKlkTO
PC8rbX3I6ruJrybkd/3DP1wI3eYaaL1clBkO01k3b/f+blL2hhOFpjim8cPA6uAFTePgwlK2C+D/
uTdnLm8xv9pRha8BOC7fCyU4KfJKWd3LfcGF1imJAR1eUI2NAITwDeYaUDOIWZRpoL9yUdSvuSeG
bSTD3iGrpmKesFbz2lXqFl7YzJqMRvFc5K12A8+llvoR2nEVpwBeXpwV7ZTutSbVzZ5dq8ZBzfsl
gqzOXuoCSWoWErjnpDDc4HKWlf92V/M/zpDhxgpMSc/wht+uCJhqEmsErknMjBhNsrIrX4OjRuam
AaphJ2NmlDwxkhuoC7jwb2i0hvtiAa2dQTLHhEU0yFNVlfGtVDggzTVU4p97lpCK3XdMH1TOrM8F
MMHJuEo5e7s4WNt0UJq1ZXPzofHnp1CrcD+wnp3C3jtanISwAkRAyZ5QK9BWcm3tsG1ptxsZJvKv
sovnq0hLa1fJ1w5WRzagiXmkwD8OSmMFc/84eHr1FwBiB9XoskQ5OSeyoTxnCXI7SlmzcCmlUbZ5
RZzf8aJxBiLEAZNxqdB9FwSwd1XnyIRDAeGi4RbtpfC5T5vgg9nOw4hl6lTFb0DVhPjmYT9pe8a9
QVWF6DUqK7CIDdOU0zeD/VU3XJZpBb5QoxeEth1jXIDCOShiEVVIZz8eVQja5rCfIYhrJHCpRzqq
PGQjbllSCuF4L18dkJb/ngmtj6tkfsmDHwk2ZlZDlS6sUQ70UoHQxHWpQ0a2ZV7tlXJ3oDiEMh9I
J2Do2/Vie+OSzXcTo8bXekTW24rUnPvG/wAQDiWlElMTlVu7SMLPotoir+N8I9fCiHc4/Sa1O6m0
ZNfJIE9SuAzAPX5/6ijgRdgVHb5hs9xKyK88iGQFWRv4ideQZaNgPEsWzRlAgmcjBIcyl9gl0zgD
xai7D34U386SzW07RN0vAU3Eeon2+HR7fRF3O8VBbR6Y6FODZSjWnXYWf0qXEXFagbc30rLPQKj5
k9/0ujNHde0n+ARe7gVcE74LQfQ/er/ClJtfekUhRsVWDd6oWlElUMYp+6GQkKfWWR/V1Igtqe/2
NRAf5ADbwqykygolHshy/LXGMt1639x1FcpijAeA5nZuQjhckuNvgTXCkULK5kcrdJM92jNH8lYC
zrxndkBtf1xhgWfi3XqvnXIiEMOu/Obyzr09Z53QBJK7oZKG0PIGv0n00cu95YbCzPNp5z63OpDn
0vRzG/BBI71wQrGp3E0feSV9ZjLxlQ+CFqWntH06gdp3mcoWahqJVH9DfFfE3sK6ZHhAtZxR07kN
uX/k1ietcX3xpPh6q6UqIhTcec0Ivcpg//E9c1Qbdcs4Yyr8CEGaB9FieVoHuR4q4Pz9mbHy/elo
uYioqJjFiV7nA4Gs8Szani9w6ZI5M9EjRuFYejRPRlhEeXXqs25n6PhJyVTBUgBilj2qGSMVOz4v
NT4o+5z2NlenWbvhKKRfg17OX7HwSENxY47Y69jj+nGDikzz44+UKrcREEi5X1hIFRYiERil8G0k
08GmdW8N1mSqczEgSebALRb90wD/MnAIFZXYj4nDvKN4Vc7d1G4MH9M+tJveq+hmZxT3yhQzBWiW
I+52T0aMx7bYjRziq6PcRIX5ZwFNk27b8AM6yHZKiSzBMEi+dwk8gDxQsaiOYqDisrGNqCCfI9/2
c46HFGsvLZSX93LLR6dfqlaGhuW8P07Bw9fwJy3dnM7/AcGo2zE3LEG2MpoZwcu6I8NzQcj73+il
emSyBiBX5xLrX8M+/JFxWm10oWZpoUgNIxuV2vzbOtXy5b6R3YIrBthlXUk6tJQ1FPb9dLR4RAZw
BBhUVIGe4hrjeVlN5K9399LvLauWGBp5LWxs9rzzWUTurv1z2IuLeTCYQfhYfaFMO/tZmHQJU3/2
vIL5FYlRs6ZITVNOHqW6Z/EbW8GfL/qxLpmLeAyNYgoECZewkOby9HCQ1WJGngLKB3+IDy0cGqaY
x3ExY4/GbJoKphAl3KUUqcwiLEimQTF7nOpjnsrNM19gygmiFw2d+lJW6zGDA3EkGCee0aMKVHUy
9Dypl0xyCAqfK3Fa9JNzIIdIsCXaETiCnUe9igfrcbK4RXUHlPwOk0B6rSnoek5kwv00ox+gkFOe
P0QNdQKT75tJivEQwiZ5SNGRYNqFwC5zy6zL3VIyV+BgR6ssslsK09QQVEfl1Fs/KJq5AQ/vN1mi
IFER9O3m/zsN1ZEF10C0Wm458vInDlYg89NFtdIEiof77lUOyMCu/AriJLHOgIrCRdZ3MXDdk1mE
okg8seHwLzrztWD+f/Skabjkvlyh2KGVkIbE7G0n4pl6n9j0mjK7MKOQOSt+3A2KwFOw9+jNoPy/
Mr5qoALEr7urmLBYDkwiQHh+R3yI3i9KAB4UewY2/rC5dvy7mmCApeOIccWX6x7zxkpCCeqKxyDB
fSbpHNVw08w4m2xHSWQlyv3AEdugW4Zm7NOAr9Z/pH0Dt/plRZUR9Uh8A4qC+rGK5T9RJSnyCNPa
zH08orCzmPZK7sDV0vxAj9jGbLLLU8jJHCVC5Dxn7P8XtuQgvz0fkOnGyV+Wzh/wpFhc76BDfv+P
SOYBf5G+azCvZ6ghUAe1ZrGJ4IhE066/fHlJVlquUl/5mAapE1t0/VvbyjFfS6KGF58Y0ng+BpNh
fbEUzzYeMOuxBtgN0tPwctDvlmBjlWgUlkAp3iNJazyHZ9nRXnnfLTKpJ4F9knB3wRv+J8gViP78
xpe8AQpwwB+NtskmvuYN+6qauPglUZ4ouuCMnEZ7zEtSG7ggFEy8VBwXjk85WD4PhacPPy1zKgS0
raXymyXtIV4IINnkbc9jIf3KjcL0ZKyTryFFqRBBwlQotiOlV7i1a31qY0FozmDH7E5QfadJqO/R
9wgWQnrt7sHFgl0CyK5bvujOI8mxWVDQqe5HDV+xp8wl7sB2IRmjRUTBcLdzSDDaP1CPuKS6Oado
RYoLTvIzNo3DDoReQSFCPrri9BpyrSzDcUXFNczArb+enN24pgwRejzX1lZYHjshzz28mLCF1uXa
o6gPJa/I4BwizHkx0FXgY426y9yLBrFoxSwTcjkj6YRIcROFjl1d6Rle6adsr/r7nVxeuyslHQNF
ojJHyI+lh4OFcW2ldoFpGjL0XOVphCXgRdcydIipKyfNeN6ZYkcVXKIoVbyTR6UHPXvIKdFq4FyL
MoxTVpLWeVYap9SPoz0BaJdqfNF3isDaTaM9FvC8P3H4oo9AEWSc6z+VNJajobm5wF684tnsEu62
m/bitnF2jO3B+1Ff7mS9yTKVWwk1RqHfLVlA6wPEu+xQna4OHxHpKi0S/ODCszjWBi8D1bIWPws7
h0T+traF1lONaZ8h1qc5IZvFZqUPtFgnQS2NCYa/40YnD/XPT4puxJ2Iosmr75LQ2JmlfDLm3ybi
ippjRLQ7bwDm93QvcVcLlYnWgarYOv0ewCr9l4y4WAuWsU0SDaU/0GTYYYSI0suUbt+KMpsY78gg
dbNvozCR00sRLtn0UdbB9Xuii9w+2cs9N7X8R3Y6b2qkQup0vUNEEaMte0tfJNXxw8eMq+IsIyF3
J426SI9K217vOc09rrHrVuaUz+SWnzfIqwqoLHZWyLShYYLqi8WwYxWfHVl8ifGGBXcBfXDYPOCw
bEJu4mSbKlJzTrpIn0p0abUY1fY+UwSpou7SdI/KKTOA3zXNYSjOQIMdAn3NL20BRMuRHhfAbpIz
EdgJ2TJoHv2fRa8OEiTkQxHO2oPoEc+3EVteE/0FEIQ7GnGNaMWV/DNBsMkJbvOSApkZw7MP6RuG
w+JtxChJvliCCfSlkrkjalxrOd7E3/m4fmojFW5IVvXihQzFXPmJ6VcmSj/s+VoEFkE+pC3OhrkM
Kn9+j+h21zf5U5WJn15EMHEHVrCxi9mPbkBiHO340CascdqE8RoiIGYLeVrABtKh7gs8ejyONklx
DMkW62n87a/MrSJjYDO5S9zYHbMet870WUsnZ6F8xVDPAJm6plWWpSEDhUr7LdCdIlyZzfV/pNjU
nxvpMw012QGz4sTq7CBTnhvz3Rar4EgJBwLnOSKSzSGqBRyMktmb+IKv7SuGxiopucKrst6oVqts
1A/JfgekLRjCOkHHT41pyz6vBk0ga+bazxaIQo29ftEnAeZNmJPByDwChVAtdvQnCfbbo3L3pO2n
9pPfPSOronLnukUYr3L0wqjpr8TrqwIDNBFuyzSxELHgroHXzhrCMm1kf61/lfGoMUBPgbPVFRiv
AXitp+YC0oRm4JHogYj3J7bxszr8/dkZ1VBlf+5nEUme1sDi/zHuwG7JUhHD4b8/vF35Eb0v5eSd
gBPBjkTgvVkODHV8sVv8wuZzYQXrUpCbeX5fBO6ojNvBZ572GuvYqiOsUOMUp31NiQfN/CG8vgFX
zFpJJYLQ2JASylkHX4I0uefUqlpzQDmq73tDu6D5KMjXc6ELIiR4vPj/pjAq3cE5aD+CDSJ5aRbt
tWbSGpY2zNtpLCbdxwSnnZjFAiP7ABGfOZ1ted1Q2ibw3x+Ck6tvC7ZJxtK53Q0E+iwbkaI5NHil
p9/WboN0pq12hFuBh95TVa6jjCpjLDhbwTZSFNIpcy02J+EnUnbYp/Vr9ZzauVyH4gvfOFQoSnF5
aaam6QbkeNiPLNaJhL5OBBwA0G1dXzXkSiek8SPg38fwYGJ9rc4BYUORbvpCHcjnfP0FFDVhE1nZ
EG2l9WlUt66mjZC73R7tMXYO614EoG4yhN4Ui5UItc+AAspTdeCVAU1SJCLVJoSGPxt0rgTHs4Yq
6Jdu+rzQ/I1VLwlJYx3xKdC/G01tSRlKD8hee3VEenmM9M4VF0645BEfEdDdlhMm0dJNiAxD41em
J/XcCxL0CxJpwLaXPYdMfcydbvEBuRLyDZiu2P8WCnTs7Rb9dLeLFAOHbPRGDzZhrcXADEOW2JX/
Oe84ZKJn/vEDkNQEtq9cWraSBF0ChyHjZYKJBAlozgUCl+VybV2tKVgc9d1QTIjorfNWCW52Co1i
T8qONI4KQNpSkbSGXOjxYJZ6W5ID398hijDIXYbMiUQGA/YcztGoLLv4D5QmwnMgvHH4iO9vrqQ0
SL/qqXMF3vgzQ5K000buHrDUr3N+FGDsCx2Xw13/OHwTpKnkzpedakvbiWpk5HQbzKUBmL1kg7va
HQC3lsxS9BEEHUdSMYlAsfZ+7dsrfvNOu+peW78vCcvYdPh6DEFkrJz/wF0uWq74B754W04DkcUD
pswo9LRre+VP7knZBFYDNJqet58dOPo1uxZvjXQUCB09UNCbMj8/+IiCFNIDqzvBygNvJUi7Wmy7
MWYbbiYQltwv7Y+PoKnsAQsTDmkOSMAoW3gHgpybK4xTgmFdvzo3CiDW4gBHLLy8o2Eb5Lh/FZLj
tCPP6twWo+ONuaEq7UdykrBsmKyBJsEb1EQgVQuUg2yE7Vxsp0zHn9SSw/i7Reb48xZicOkNz6le
tcaH9ICMwEl9GAVE+guWLP/szUtckVTTMqn/bJJFF1nWjNIyah2ZuPglofQfx4QHakK+gp+c2o98
0korHsBQsZvDpwuSGBA1wA3aQ0yesreMfchhFhv4ewrERahz+Jv6R3piI1689CwggFCbkfSgnCvk
nHETwvxYXiIY4kXr40uYf/z3irddojv+3y63AQubY4Y+m6bu4QlODvQoU0rUAio/YCHJIv1krPoE
6HsY0WJFTQ51IvFl2oeZhdIwH5j+pJ9S4o2h2zneVPExmGAlW7lUdb06ZJE3iFMUgFg9q0mLnIsy
MQzAM4AP4Ri09kxEzzb+b0a1fN1EU2xoukmwvA9JXuR+Jpgp3NzN2R2eaCh7u6Ivqu6ng+vgXiFi
Sddu+awDOKMlMB+tDjjlVRfgaUiRG70NA0FiiUQQcutjjPpJ6ALVxhE3sl5NtF0BqbghD8xjCBLv
LFTz1njU5vOifyXPynJkyKhftYzZqH3r8izvmino0zku6GPKvdsap8tF7Q1K6Wb00qVBajb4UE3w
rEX7X3dqnN4cMQJwqnO7CLUh6mydFx1f0mhOfRs1yoNIA0nxoXzSM7Kk4UegdIO9zae02rK6ewNA
E2V3ePnZvzx7PxgwelJvne8iOt3FNLG5R+hXRqP2p98iQckCxicDBBct/OdOx2kVxMT0dy3eZBoV
Nwml5UZVNSor/Zbnm5AQtaXb1V1I7BVlIpThB+puZ2OkmkMFVPkqE11o7hjnV1PdN/XM+y1ghxJI
a9bcOhhPqc4Y/yH0s25jqkQlL10AjXxOa4OSSQJ4m0ewTY91stWlorWNNKPGDdZElGKC5ycBfou5
WgStaAQzNGsAJBinpTs16JHw6h6e1MzXw9sQEvKnvxbfcmj6/uyzcDSp7Fa41IZqtJw6mz9/JnvT
oXPZZPyj2fMTQjukrUSP95ZxCxn6Wa73BqhNw61dr6bMe6hJZwT2V9aMIyG/7nNvpb4lNhq1CKlA
ElHSCV6BiMRw3hVpylF/B0EiuKkqeRoPsmdvJIJLYw33uD3Qt4hSSS1H6m1cNSkNjZBE/hbXPlYS
RcxUA7+6+7AmcgvLi7j0j3qHqJVklhIDZojKjVSjb53XBbOl3MNV6lnUB6S9OwOa9OikSGmKTKYO
rMwkcDiZS2hy9qRYbtH8C0a4TZWAbDJ7nRWFByUexsY8caFHbKw2LjQ3jjcXbFc5EywRdaJGWHlj
jeihrr28rhKQWFujBBeIvS3J2M22vncxa1zs6PvmGBp+k3HXM2QXxQCMce1/evSJfVrumNl8voPS
bhq++Ojc76MGNchHlRhPTQUkO+baYEPbEsKPV59BVOBwKYEyZwDH7O0rriubAHjaBsG52jGQxNLT
+L1OdexheRWfdfLLs6pONq56AWgU1VE9l67A3DT1cL1SHgku8O11RYgNzvU8OD0V1MtxU7NdK72S
id/qnHb51BSgWWqmy1JPeSt+U5KN5hOVcNASHGOTVQMF1iB8bY+5MWfbyrBo/E6BQFkuBfyMBCzk
bekgRoXDRM2ZmHMC4ndWXwrq9+4bi8GsvuWMq4tvKjQe/u+jhBiEHMYSY12YYNJfZXyllJ93frOb
fGNpburth6T/E0b8D9fNR7+Q9D+UiEe3Qcetenxrq/VMvUB5SPLQB6qEaL5O6f50f6El84mjy1rF
YOwOeTmV1dAnFRWNCx3pj9pZ43zHSxIc5+wgviU5f1vS3+GoVlDhk0x9Rf6/T6etc/0OXpuOZbXH
LZnqd5GhdAjErvyr/5Wd5Uvquuu7kZFaFaE27ql4sCi2AfHtktUMkPkpYJzFWR8qQT8QlvihdnM9
+Fb1KKa+v7WSq4xeRHmPSU8PJ+kp8JdJsL7kWAGV9kyJkWEjU2aSJ3sGAjXRFfGz+QY+BpPWieHL
ZXHlno6H8sSMX79ek8WJ2515Nk8Jo7RRigHvuYRb/F+jOVmbR6H4txpURu+GFjZeU8x7ehKoPHoq
/Dq/pxcSOFIvFbhRhUMq2aT3RzVuneb6zkKMnoSBRYBw9WK+yUCn1Qg5nP/CMKaKcGPtoSu8ZH8W
QjwnZmOPqbCq9d/KMXRaKEeAqxL02PItU1EOQxV3gx6DCawJvANNyAiOO+cupwOX3RRYAny/yu6U
4sChQhPkB0nIG/tgB0XzUe/6G/kiql667CDruZakLjYEjWGPGFIX9Lke12cdxuqccDSHrxGbAWKI
TnWX0K/rGPvbB2NUgeSZb658b312ZmvpPBb7jwTh8c45RdZzzJe3mxG0dtE30GLKh3QWzb0+7EHL
kPDP1kzw3U2tRy68JL3BnRv0qwNWf6ta6+PMiujygpN28nOr7Hw5uSX1OppiVrqfLAznLb6+fxhL
zZmsBdg6yB2UytsKsVy/QRNDSchaGZF3VLU1iOBA3nQjK03B3+v7mLiRCP+vfdxN/gQoOH4MUoEe
TMEIw21xF8nL3z4oQpoesm26tdSSIofHhKxAvDubnmWCp6AVx7X2CdkJwj3YC7k0xPrieASTrYJP
2SBemWEX/+7NbZHB/MHYKofIhOm24ZNEMk1K0ucgAv0aRIfYhxqZZaxnrJEyiP+uz1H05imz16xu
WplfdbU97cx8UbWjwa+p/qQylpZ7oCX93ZNZfaFgskdzZrLvy00YbF6vnXx+sjHo1S4L2wzt5Lxs
0FZMfTcjWKrPE2Y18mNyZtWLflYZptGaNi7GbNQudTJ7aKLiqI62O4Csw9n0CAFxCqAa59ILnbMF
inv/bANfNCE9b8QnbpNWwvfXmU+KU5cD4PQV99ybxrEzzcRCmDqHP8VFWcEVWffCs56nnCupi1XQ
QKy/fR7PvTbPVcO5XdMdkiEHgH3jZOSUKq1vyDsNbCgcRshIoQk6vi49/SVbufsdJ2ti94qCQMmL
rmy/Wmeh+ezMTD2Qu/ghVJLQf9t+pzuJlkds8tNGbFjPG2yHYdM5cL6nKz8Cp2mexabQdaJaCCEj
wUXZ5MEeXKHacukpAUmtF2axFL981pDlq5PDCAdh7PGeGbrCJxHKy2jtKWxmrwQ7Atu1VAhn/Pjl
XkbzCcn4LJFx0cvsWkttR/iL7JjFMn9OHBuTG+6xe0gb3Q/+cfRNRc7emqBBoNhNWTj7pMSwOpRT
LVZZNtAJtrA4MmDTuBbuszGOBYQ84Jj0gTmlU5nd2I0aydXdzT3Idfiama/wkl1O+QmoDbQsnksT
hmYzScRfGg6oV5DutjcloVoSqsMtBRyLFo6JlGIU17zPURplZmAOwZaFUAN0L3uoA5oNTkK/mdyV
HlvAUP/WZgbckRq3eYczwcclaPgACn6lemaQTl+KYC1Z46qTnO48qqx7yAEAFGyAJiTnU3pS/4OT
D5XSqgQzjdgniH/fJYwDXo7uQt3dsB4xLAiru8vnXxmE0w38SvWCqu+LObutL2Ea1ukkmA6pIGuS
BXiKcSU1iY9VopHdHiOGLnXHhD9pxMPR3T5IiDfBbP/MgYSsBl5dOlMM8rbPtjDeyzeteo0qHY0r
dDmlCkJbVrPNn3hw6hDnJgr6QIs2bHsaGk5eSUDXiEJCQRjj7tVV9zFH1vxTX3MPniMLjM0IgQrD
+FUY11VxbwSINEFThZjuL62lIIze6RUsMLcLMcuCKpQ62Hz7qJyDRw1jqcv54LoBB3p5x5eICh8N
014A9+/lawTeoRoaDZnv3niRx9NT4krQq/s+sCdz+daGMeJkcIMh3zMHa97iGRriMm/4KMaIQl/9
5+5rbhHqJ4ZV2S9lR8J8AptRLXvwP6seF8rI4QbCSQqX+stNsdaBHMLf/X2Q+QFP7w4G8GIzuOBU
ZcvAo/Dr5zUmBGuSTaEYOz0NJGYabKGK6CNS+Ed4TB9Js9SZ+s5nyh45eLtRz68wu1UiP68ZEyop
hFUcAQ2oQq1DYfr1BhkGgV4bMqrsZJhkOQ3EDqvZbTMt2G7HqWnnGagev338s4o/OHuHkPQMZUqm
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
