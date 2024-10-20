// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Oct 20 18:17:43 2024
// Host        : leegwongho running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sunda/Desktop/fft/fft/fft.srcs/sources_1/bd/fft_soc/ip/fft_soc_myip_fft_0_0/fft_soc_myip_fft_0_0_sim_netlist.v
// Design      : fft_soc_myip_fft_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fft_soc_myip_fft_0_0,myip_fft_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_fft_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module fft_soc_myip_fft_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  fft_soc_myip_fft_0_0_myip_fft_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Butterfly" *) 
module fft_soc_myip_fft_0_0_Butterfly
   (fft_input_x_1_i,
    O,
    fft_input_x_1_r,
    \fft_output_1clk_reg[23] ,
    fft_input_x_0_i,
    \fft_output_8clk_reg[10] ,
    fft_input_x_0_r,
    \fft_output_8clk_reg[22] ,
    Q,
    S,
    \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ,
    \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ,
    \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ,
    \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ,
    \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ,
    \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1_0 ,
    \fft_output_1clk_reg[2] ,
    \fft_output_1clk_reg[6] ,
    DI,
    \fft_output_1clk_reg[10] ,
    \fft_output_1clk_reg[14] ,
    \fft_output_1clk_reg[18] ,
    \fft_output_1clk_reg[22] ,
    \fft_output_1clk_reg[22]_0 );
  output [10:0]fft_input_x_1_i;
  output [0:0]O;
  output [10:0]fft_input_x_1_r;
  output [0:0]\fft_output_1clk_reg[23] ;
  output [10:0]fft_input_x_0_i;
  output [0:0]\fft_output_8clk_reg[10] ;
  output [10:0]fft_input_x_0_r;
  output [0:0]\fft_output_8clk_reg[22] ;
  input [21:0]Q;
  input [3:0]S;
  input [3:0]\fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ;
  input [1:0]\fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ;
  input [3:0]\fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ;
  input [3:0]\fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ;
  input [3:0]\fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ;
  input [3:0]\fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1_0 ;
  input [3:0]\fft_output_1clk_reg[2] ;
  input [3:0]\fft_output_1clk_reg[6] ;
  input [0:0]DI;
  input [3:0]\fft_output_1clk_reg[10] ;
  input [3:0]\fft_output_1clk_reg[14] ;
  input [3:0]\fft_output_1clk_reg[18] ;
  input [0:0]\fft_output_1clk_reg[22] ;
  input [3:0]\fft_output_1clk_reg[22]_0 ;

  wire [0:0]DI;
  wire [0:0]O;
  wire [21:0]Q;
  wire [3:0]S;
  wire [10:0]fft_input_x_0_i;
  wire fft_input_x_0_i_carry__0_n_0;
  wire fft_input_x_0_i_carry__0_n_1;
  wire fft_input_x_0_i_carry__0_n_2;
  wire fft_input_x_0_i_carry__0_n_3;
  wire fft_input_x_0_i_carry__1_n_0;
  wire fft_input_x_0_i_carry__1_n_1;
  wire fft_input_x_0_i_carry__1_n_2;
  wire fft_input_x_0_i_carry__1_n_3;
  wire fft_input_x_0_i_carry_n_0;
  wire fft_input_x_0_i_carry_n_1;
  wire fft_input_x_0_i_carry_n_2;
  wire fft_input_x_0_i_carry_n_3;
  wire [10:0]fft_input_x_0_r;
  wire fft_input_x_0_r_carry__0_n_0;
  wire fft_input_x_0_r_carry__0_n_1;
  wire fft_input_x_0_r_carry__0_n_2;
  wire fft_input_x_0_r_carry__0_n_3;
  wire fft_input_x_0_r_carry__1_n_0;
  wire fft_input_x_0_r_carry__1_n_1;
  wire fft_input_x_0_r_carry__1_n_2;
  wire fft_input_x_0_r_carry__1_n_3;
  wire fft_input_x_0_r_carry_n_0;
  wire fft_input_x_0_r_carry_n_1;
  wire fft_input_x_0_r_carry_n_2;
  wire fft_input_x_0_r_carry_n_3;
  wire [10:0]fft_input_x_1_i;
  wire fft_input_x_1_i_carry__0_n_0;
  wire fft_input_x_1_i_carry__0_n_1;
  wire fft_input_x_1_i_carry__0_n_2;
  wire fft_input_x_1_i_carry__0_n_3;
  wire fft_input_x_1_i_carry__1_n_0;
  wire fft_input_x_1_i_carry__1_n_1;
  wire fft_input_x_1_i_carry__1_n_2;
  wire fft_input_x_1_i_carry__1_n_3;
  wire fft_input_x_1_i_carry_n_0;
  wire fft_input_x_1_i_carry_n_1;
  wire fft_input_x_1_i_carry_n_2;
  wire fft_input_x_1_i_carry_n_3;
  wire [10:0]fft_input_x_1_r;
  wire fft_input_x_1_r_carry__0_n_0;
  wire fft_input_x_1_r_carry__0_n_1;
  wire fft_input_x_1_r_carry__0_n_2;
  wire fft_input_x_1_r_carry__0_n_3;
  wire fft_input_x_1_r_carry__1_n_0;
  wire fft_input_x_1_r_carry__1_n_1;
  wire fft_input_x_1_r_carry__1_n_2;
  wire fft_input_x_1_r_carry__1_n_3;
  wire fft_input_x_1_r_carry_n_0;
  wire fft_input_x_1_r_carry_n_1;
  wire fft_input_x_1_r_carry_n_2;
  wire fft_input_x_1_r_carry_n_3;
  wire [3:0]\fft_output_1clk_reg[10] ;
  wire [3:0]\fft_output_1clk_reg[14] ;
  wire [3:0]\fft_output_1clk_reg[18] ;
  wire [0:0]\fft_output_1clk_reg[22] ;
  wire [3:0]\fft_output_1clk_reg[22]_0 ;
  wire [0:0]\fft_output_1clk_reg[23] ;
  wire [3:0]\fft_output_1clk_reg[2] ;
  wire [3:0]\fft_output_1clk_reg[6] ;
  wire [0:0]\fft_output_8clk_reg[10] ;
  wire [0:0]\fft_output_8clk_reg[22] ;
  wire [3:0]\fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ;
  wire [3:0]\fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ;
  wire [1:0]\fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ;
  wire [3:0]\fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1_0 ;
  wire [3:0]\fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ;
  wire [3:0]\fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ;
  wire [0:0]NLW_fft_input_x_0_i_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_fft_input_x_0_r_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_fft_input_x_1_i_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_fft_input_x_1_r_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED;

  CARRY4 fft_input_x_0_i_carry
       (.CI(1'b0),
        .CO({fft_input_x_0_i_carry_n_0,fft_input_x_0_i_carry_n_1,fft_input_x_0_i_carry_n_2,fft_input_x_0_i_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({fft_input_x_0_i[2:0],NLW_fft_input_x_0_i_carry_O_UNCONNECTED[0]}),
        .S(\fft_output_1clk_reg[2] ));
  CARRY4 fft_input_x_0_i_carry__0
       (.CI(fft_input_x_0_i_carry_n_0),
        .CO({fft_input_x_0_i_carry__0_n_0,fft_input_x_0_i_carry__0_n_1,fft_input_x_0_i_carry__0_n_2,fft_input_x_0_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(fft_input_x_0_i[6:3]),
        .S(\fft_output_1clk_reg[6] ));
  CARRY4 fft_input_x_0_i_carry__1
       (.CI(fft_input_x_0_i_carry__0_n_0),
        .CO({fft_input_x_0_i_carry__1_n_0,fft_input_x_0_i_carry__1_n_1,fft_input_x_0_i_carry__1_n_2,fft_input_x_0_i_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Q[10:8]}),
        .O(fft_input_x_0_i[10:7]),
        .S(\fft_output_1clk_reg[10] ));
  CARRY4 fft_input_x_0_i_carry__2
       (.CI(fft_input_x_0_i_carry__1_n_0),
        .CO(NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED[3:1],\fft_output_8clk_reg[10] }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 fft_input_x_0_r_carry
       (.CI(1'b0),
        .CO({fft_input_x_0_r_carry_n_0,fft_input_x_0_r_carry_n_1,fft_input_x_0_r_carry_n_2,fft_input_x_0_r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({fft_input_x_0_r[2:0],NLW_fft_input_x_0_r_carry_O_UNCONNECTED[0]}),
        .S(\fft_output_1clk_reg[14] ));
  CARRY4 fft_input_x_0_r_carry__0
       (.CI(fft_input_x_0_r_carry_n_0),
        .CO({fft_input_x_0_r_carry__0_n_0,fft_input_x_0_r_carry__0_n_1,fft_input_x_0_r_carry__0_n_2,fft_input_x_0_r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(fft_input_x_0_r[6:3]),
        .S(\fft_output_1clk_reg[18] ));
  CARRY4 fft_input_x_0_r_carry__1
       (.CI(fft_input_x_0_r_carry__0_n_0),
        .CO({fft_input_x_0_r_carry__1_n_0,fft_input_x_0_r_carry__1_n_1,fft_input_x_0_r_carry__1_n_2,fft_input_x_0_r_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\fft_output_1clk_reg[22] ,Q[21:19]}),
        .O(fft_input_x_0_r[10:7]),
        .S(\fft_output_1clk_reg[22]_0 ));
  CARRY4 fft_input_x_0_r_carry__2
       (.CI(fft_input_x_0_r_carry__1_n_0),
        .CO(NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED[3:1],\fft_output_8clk_reg[22] }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 fft_input_x_1_i_carry
       (.CI(1'b0),
        .CO({fft_input_x_1_i_carry_n_0,fft_input_x_1_i_carry_n_1,fft_input_x_1_i_carry_n_2,fft_input_x_1_i_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({fft_input_x_1_i[2:0],NLW_fft_input_x_1_i_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 fft_input_x_1_i_carry__0
       (.CI(fft_input_x_1_i_carry_n_0),
        .CO({fft_input_x_1_i_carry__0_n_0,fft_input_x_1_i_carry__0_n_1,fft_input_x_1_i_carry__0_n_2,fft_input_x_1_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(fft_input_x_1_i[6:3]),
        .S(\fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ));
  CARRY4 fft_input_x_1_i_carry__1
       (.CI(fft_input_x_1_i_carry__0_n_0),
        .CO({fft_input_x_1_i_carry__1_n_0,fft_input_x_1_i_carry__1_n_1,fft_input_x_1_i_carry__1_n_2,fft_input_x_1_i_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 [0],Q[10:8]}),
        .O(fft_input_x_1_i[10:7]),
        .S(\fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ));
  CARRY4 fft_input_x_1_i_carry__2
       (.CI(fft_input_x_1_i_carry__1_n_0),
        .CO(NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED[3:1],O}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 fft_input_x_1_r_carry
       (.CI(1'b0),
        .CO({fft_input_x_1_r_carry_n_0,fft_input_x_1_r_carry_n_1,fft_input_x_1_r_carry_n_2,fft_input_x_1_r_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[14:11]),
        .O({fft_input_x_1_r[2:0],NLW_fft_input_x_1_r_carry_O_UNCONNECTED[0]}),
        .S(\fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ));
  CARRY4 fft_input_x_1_r_carry__0
       (.CI(fft_input_x_1_r_carry_n_0),
        .CO({fft_input_x_1_r_carry__0_n_0,fft_input_x_1_r_carry__0_n_1,fft_input_x_1_r_carry__0_n_2,fft_input_x_1_r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(fft_input_x_1_r[6:3]),
        .S(\fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ));
  CARRY4 fft_input_x_1_r_carry__1
       (.CI(fft_input_x_1_r_carry__0_n_0),
        .CO({fft_input_x_1_r_carry__1_n_0,fft_input_x_1_r_carry__1_n_1,fft_input_x_1_r_carry__1_n_2,fft_input_x_1_r_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 [1],Q[21:19]}),
        .O(fft_input_x_1_r[10:7]),
        .S(\fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1_0 ));
  CARRY4 fft_input_x_1_r_carry__2
       (.CI(fft_input_x_1_r_carry__1_n_0),
        .CO(NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED[3:1],\fft_output_1clk_reg[23] }),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "Butterfly" *) 
module fft_soc_myip_fft_0_0_Butterfly_0
   (O,
    \fft_output_1clk_reg[7] ,
    \fft_output_1clk_reg[11] ,
    \fft_output_1clk_reg[11]_0 ,
    \fft_output_1clk_reg[15] ,
    \fft_output_1clk_reg[19] ,
    \fft_output_1clk_reg[23] ,
    \fft_output_1clk_reg[23]_0 ,
    \fft_output_1clk_reg[3] ,
    \fft_output_1clk_reg[7]_0 ,
    \fft_output_1clk_reg[10] ,
    \fft_output_1clk_reg[10]_0 ,
    \fft_output_1clk_reg[15]_0 ,
    \fft_output_1clk_reg[19]_0 ,
    \fft_output_1clk_reg[22] ,
    \fft_output_1clk_reg[22]_0 ,
    Q,
    S,
    \fft_output_1clk_reg[6] ,
    \fft_output_1clk_reg[22]_1 ,
    \fft_output_1clk_reg[10]_1 ,
    \fft_output_1clk_reg[14] ,
    \fft_output_1clk_reg[18] ,
    \fft_output_1clk_reg[22]_2 ,
    \fft_output_1clk_reg[2] ,
    \fft_output_1clk_reg[6]_0 ,
    DI,
    \fft_output_1clk_reg[10]_2 ,
    \fft_output_1clk_reg[14]_0 ,
    \fft_output_1clk_reg[18]_0 ,
    \fft_output_1clk_reg[22]_3 ,
    \fft_output_1clk_reg[22]_4 );
  output [2:0]O;
  output [3:0]\fft_output_1clk_reg[7] ;
  output [3:0]\fft_output_1clk_reg[11] ;
  output [0:0]\fft_output_1clk_reg[11]_0 ;
  output [2:0]\fft_output_1clk_reg[15] ;
  output [3:0]\fft_output_1clk_reg[19] ;
  output [3:0]\fft_output_1clk_reg[23] ;
  output [0:0]\fft_output_1clk_reg[23]_0 ;
  output [2:0]\fft_output_1clk_reg[3] ;
  output [3:0]\fft_output_1clk_reg[7]_0 ;
  output [3:0]\fft_output_1clk_reg[10] ;
  output [0:0]\fft_output_1clk_reg[10]_0 ;
  output [2:0]\fft_output_1clk_reg[15]_0 ;
  output [3:0]\fft_output_1clk_reg[19]_0 ;
  output [3:0]\fft_output_1clk_reg[22] ;
  output [0:0]\fft_output_1clk_reg[22]_0 ;
  input [21:0]Q;
  input [3:0]S;
  input [3:0]\fft_output_1clk_reg[6] ;
  input [1:0]\fft_output_1clk_reg[22]_1 ;
  input [3:0]\fft_output_1clk_reg[10]_1 ;
  input [3:0]\fft_output_1clk_reg[14] ;
  input [3:0]\fft_output_1clk_reg[18] ;
  input [3:0]\fft_output_1clk_reg[22]_2 ;
  input [3:0]\fft_output_1clk_reg[2] ;
  input [3:0]\fft_output_1clk_reg[6]_0 ;
  input [0:0]DI;
  input [3:0]\fft_output_1clk_reg[10]_2 ;
  input [3:0]\fft_output_1clk_reg[14]_0 ;
  input [3:0]\fft_output_1clk_reg[18]_0 ;
  input [0:0]\fft_output_1clk_reg[22]_3 ;
  input [3:0]\fft_output_1clk_reg[22]_4 ;

  wire [0:0]DI;
  wire [2:0]O;
  wire [21:0]Q;
  wire [3:0]S;
  wire fft_input_x_0_i_carry__0_n_0;
  wire fft_input_x_0_i_carry__0_n_1;
  wire fft_input_x_0_i_carry__0_n_2;
  wire fft_input_x_0_i_carry__0_n_3;
  wire fft_input_x_0_i_carry__1_n_0;
  wire fft_input_x_0_i_carry__1_n_1;
  wire fft_input_x_0_i_carry__1_n_2;
  wire fft_input_x_0_i_carry__1_n_3;
  wire fft_input_x_0_i_carry_n_0;
  wire fft_input_x_0_i_carry_n_1;
  wire fft_input_x_0_i_carry_n_2;
  wire fft_input_x_0_i_carry_n_3;
  wire fft_input_x_0_r_carry__0_n_0;
  wire fft_input_x_0_r_carry__0_n_1;
  wire fft_input_x_0_r_carry__0_n_2;
  wire fft_input_x_0_r_carry__0_n_3;
  wire fft_input_x_0_r_carry__1_n_0;
  wire fft_input_x_0_r_carry__1_n_1;
  wire fft_input_x_0_r_carry__1_n_2;
  wire fft_input_x_0_r_carry__1_n_3;
  wire fft_input_x_0_r_carry_n_0;
  wire fft_input_x_0_r_carry_n_1;
  wire fft_input_x_0_r_carry_n_2;
  wire fft_input_x_0_r_carry_n_3;
  wire fft_input_x_1_i_carry__0_n_0;
  wire fft_input_x_1_i_carry__0_n_1;
  wire fft_input_x_1_i_carry__0_n_2;
  wire fft_input_x_1_i_carry__0_n_3;
  wire fft_input_x_1_i_carry__1_n_0;
  wire fft_input_x_1_i_carry__1_n_1;
  wire fft_input_x_1_i_carry__1_n_2;
  wire fft_input_x_1_i_carry__1_n_3;
  wire fft_input_x_1_i_carry_n_0;
  wire fft_input_x_1_i_carry_n_1;
  wire fft_input_x_1_i_carry_n_2;
  wire fft_input_x_1_i_carry_n_3;
  wire fft_input_x_1_r_carry__0_n_0;
  wire fft_input_x_1_r_carry__0_n_1;
  wire fft_input_x_1_r_carry__0_n_2;
  wire fft_input_x_1_r_carry__0_n_3;
  wire fft_input_x_1_r_carry__1_n_0;
  wire fft_input_x_1_r_carry__1_n_1;
  wire fft_input_x_1_r_carry__1_n_2;
  wire fft_input_x_1_r_carry__1_n_3;
  wire fft_input_x_1_r_carry_n_0;
  wire fft_input_x_1_r_carry_n_1;
  wire fft_input_x_1_r_carry_n_2;
  wire fft_input_x_1_r_carry_n_3;
  wire [3:0]\fft_output_1clk_reg[10] ;
  wire [0:0]\fft_output_1clk_reg[10]_0 ;
  wire [3:0]\fft_output_1clk_reg[10]_1 ;
  wire [3:0]\fft_output_1clk_reg[10]_2 ;
  wire [3:0]\fft_output_1clk_reg[11] ;
  wire [0:0]\fft_output_1clk_reg[11]_0 ;
  wire [3:0]\fft_output_1clk_reg[14] ;
  wire [3:0]\fft_output_1clk_reg[14]_0 ;
  wire [2:0]\fft_output_1clk_reg[15] ;
  wire [2:0]\fft_output_1clk_reg[15]_0 ;
  wire [3:0]\fft_output_1clk_reg[18] ;
  wire [3:0]\fft_output_1clk_reg[18]_0 ;
  wire [3:0]\fft_output_1clk_reg[19] ;
  wire [3:0]\fft_output_1clk_reg[19]_0 ;
  wire [3:0]\fft_output_1clk_reg[22] ;
  wire [0:0]\fft_output_1clk_reg[22]_0 ;
  wire [1:0]\fft_output_1clk_reg[22]_1 ;
  wire [3:0]\fft_output_1clk_reg[22]_2 ;
  wire [0:0]\fft_output_1clk_reg[22]_3 ;
  wire [3:0]\fft_output_1clk_reg[22]_4 ;
  wire [3:0]\fft_output_1clk_reg[23] ;
  wire [0:0]\fft_output_1clk_reg[23]_0 ;
  wire [3:0]\fft_output_1clk_reg[2] ;
  wire [2:0]\fft_output_1clk_reg[3] ;
  wire [3:0]\fft_output_1clk_reg[6] ;
  wire [3:0]\fft_output_1clk_reg[6]_0 ;
  wire [3:0]\fft_output_1clk_reg[7] ;
  wire [3:0]\fft_output_1clk_reg[7]_0 ;
  wire [0:0]NLW_fft_input_x_0_i_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_fft_input_x_0_r_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_fft_input_x_1_i_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_fft_input_x_1_r_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED;

  CARRY4 fft_input_x_0_i_carry
       (.CI(1'b0),
        .CO({fft_input_x_0_i_carry_n_0,fft_input_x_0_i_carry_n_1,fft_input_x_0_i_carry_n_2,fft_input_x_0_i_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\fft_output_1clk_reg[3] ,NLW_fft_input_x_0_i_carry_O_UNCONNECTED[0]}),
        .S(\fft_output_1clk_reg[2] ));
  CARRY4 fft_input_x_0_i_carry__0
       (.CI(fft_input_x_0_i_carry_n_0),
        .CO({fft_input_x_0_i_carry__0_n_0,fft_input_x_0_i_carry__0_n_1,fft_input_x_0_i_carry__0_n_2,fft_input_x_0_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\fft_output_1clk_reg[7]_0 ),
        .S(\fft_output_1clk_reg[6]_0 ));
  CARRY4 fft_input_x_0_i_carry__1
       (.CI(fft_input_x_0_i_carry__0_n_0),
        .CO({fft_input_x_0_i_carry__1_n_0,fft_input_x_0_i_carry__1_n_1,fft_input_x_0_i_carry__1_n_2,fft_input_x_0_i_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Q[10:8]}),
        .O(\fft_output_1clk_reg[10] ),
        .S(\fft_output_1clk_reg[10]_2 ));
  CARRY4 fft_input_x_0_i_carry__2
       (.CI(fft_input_x_0_i_carry__1_n_0),
        .CO(NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED[3:1],\fft_output_1clk_reg[10]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 fft_input_x_0_r_carry
       (.CI(1'b0),
        .CO({fft_input_x_0_r_carry_n_0,fft_input_x_0_r_carry_n_1,fft_input_x_0_r_carry_n_2,fft_input_x_0_r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\fft_output_1clk_reg[15]_0 ,NLW_fft_input_x_0_r_carry_O_UNCONNECTED[0]}),
        .S(\fft_output_1clk_reg[14]_0 ));
  CARRY4 fft_input_x_0_r_carry__0
       (.CI(fft_input_x_0_r_carry_n_0),
        .CO({fft_input_x_0_r_carry__0_n_0,fft_input_x_0_r_carry__0_n_1,fft_input_x_0_r_carry__0_n_2,fft_input_x_0_r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(\fft_output_1clk_reg[19]_0 ),
        .S(\fft_output_1clk_reg[18]_0 ));
  CARRY4 fft_input_x_0_r_carry__1
       (.CI(fft_input_x_0_r_carry__0_n_0),
        .CO({fft_input_x_0_r_carry__1_n_0,fft_input_x_0_r_carry__1_n_1,fft_input_x_0_r_carry__1_n_2,fft_input_x_0_r_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\fft_output_1clk_reg[22]_3 ,Q[21:19]}),
        .O(\fft_output_1clk_reg[22] ),
        .S(\fft_output_1clk_reg[22]_4 ));
  CARRY4 fft_input_x_0_r_carry__2
       (.CI(fft_input_x_0_r_carry__1_n_0),
        .CO(NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED[3:1],\fft_output_1clk_reg[22]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 fft_input_x_1_i_carry
       (.CI(1'b0),
        .CO({fft_input_x_1_i_carry_n_0,fft_input_x_1_i_carry_n_1,fft_input_x_1_i_carry_n_2,fft_input_x_1_i_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({O,NLW_fft_input_x_1_i_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 fft_input_x_1_i_carry__0
       (.CI(fft_input_x_1_i_carry_n_0),
        .CO({fft_input_x_1_i_carry__0_n_0,fft_input_x_1_i_carry__0_n_1,fft_input_x_1_i_carry__0_n_2,fft_input_x_1_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\fft_output_1clk_reg[7] ),
        .S(\fft_output_1clk_reg[6] ));
  CARRY4 fft_input_x_1_i_carry__1
       (.CI(fft_input_x_1_i_carry__0_n_0),
        .CO({fft_input_x_1_i_carry__1_n_0,fft_input_x_1_i_carry__1_n_1,fft_input_x_1_i_carry__1_n_2,fft_input_x_1_i_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\fft_output_1clk_reg[22]_1 [0],Q[10:8]}),
        .O(\fft_output_1clk_reg[11] ),
        .S(\fft_output_1clk_reg[10]_1 ));
  CARRY4 fft_input_x_1_i_carry__2
       (.CI(fft_input_x_1_i_carry__1_n_0),
        .CO(NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED[3:1],\fft_output_1clk_reg[11]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 fft_input_x_1_r_carry
       (.CI(1'b0),
        .CO({fft_input_x_1_r_carry_n_0,fft_input_x_1_r_carry_n_1,fft_input_x_1_r_carry_n_2,fft_input_x_1_r_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[14:11]),
        .O({\fft_output_1clk_reg[15] ,NLW_fft_input_x_1_r_carry_O_UNCONNECTED[0]}),
        .S(\fft_output_1clk_reg[14] ));
  CARRY4 fft_input_x_1_r_carry__0
       (.CI(fft_input_x_1_r_carry_n_0),
        .CO({fft_input_x_1_r_carry__0_n_0,fft_input_x_1_r_carry__0_n_1,fft_input_x_1_r_carry__0_n_2,fft_input_x_1_r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(\fft_output_1clk_reg[19] ),
        .S(\fft_output_1clk_reg[18] ));
  CARRY4 fft_input_x_1_r_carry__1
       (.CI(fft_input_x_1_r_carry__0_n_0),
        .CO({fft_input_x_1_r_carry__1_n_0,fft_input_x_1_r_carry__1_n_1,fft_input_x_1_r_carry__1_n_2,fft_input_x_1_r_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\fft_output_1clk_reg[22]_1 [1],Q[21:19]}),
        .O(\fft_output_1clk_reg[23] ),
        .S(\fft_output_1clk_reg[22]_2 ));
  CARRY4 fft_input_x_1_r_carry__2
       (.CI(fft_input_x_1_r_carry__1_n_0),
        .CO(NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED[3:1],\fft_output_1clk_reg[23]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "Butterfly" *) 
module fft_soc_myip_fft_0_0_Butterfly_4
   (O,
    \fft_output_4clk_reg[7] ,
    \fft_output_1clk_reg[11] ,
    \fft_output_1clk_reg[11]_0 ,
    \fft_output_4clk_reg[15] ,
    \fft_output_4clk_reg[19] ,
    \fft_output_1clk_reg[23] ,
    \fft_output_1clk_reg[23]_0 ,
    \fft_output_4clk_reg[3] ,
    \fft_output_4clk_reg[7]_0 ,
    \fft_output_4clk_reg[10] ,
    \fft_output_4clk_reg[10]_0 ,
    \fft_output_4clk_reg[15]_0 ,
    \fft_output_4clk_reg[19]_0 ,
    \fft_output_4clk_reg[22] ,
    \fft_output_4clk_reg[22]_0 ,
    Q,
    S,
    \fft_reg_reg[0][6] ,
    \fft_reg_reg[0][22] ,
    \fft_reg_reg[0][10] ,
    \fft_reg_reg[0][14] ,
    \fft_reg_reg[0][18] ,
    \fft_reg_reg[0][22]_0 ,
    \fft_output_1clk_reg[2] ,
    \fft_output_1clk_reg[6] ,
    DI,
    \fft_output_1clk_reg[10] ,
    \fft_output_1clk_reg[14] ,
    \fft_output_1clk_reg[18] ,
    \fft_output_1clk_reg[22] ,
    \fft_output_1clk_reg[22]_0 );
  output [2:0]O;
  output [3:0]\fft_output_4clk_reg[7] ;
  output [3:0]\fft_output_1clk_reg[11] ;
  output [0:0]\fft_output_1clk_reg[11]_0 ;
  output [2:0]\fft_output_4clk_reg[15] ;
  output [3:0]\fft_output_4clk_reg[19] ;
  output [3:0]\fft_output_1clk_reg[23] ;
  output [0:0]\fft_output_1clk_reg[23]_0 ;
  output [2:0]\fft_output_4clk_reg[3] ;
  output [3:0]\fft_output_4clk_reg[7]_0 ;
  output [3:0]\fft_output_4clk_reg[10] ;
  output [0:0]\fft_output_4clk_reg[10]_0 ;
  output [2:0]\fft_output_4clk_reg[15]_0 ;
  output [3:0]\fft_output_4clk_reg[19]_0 ;
  output [3:0]\fft_output_4clk_reg[22] ;
  output [0:0]\fft_output_4clk_reg[22]_0 ;
  input [21:0]Q;
  input [3:0]S;
  input [3:0]\fft_reg_reg[0][6] ;
  input [1:0]\fft_reg_reg[0][22] ;
  input [3:0]\fft_reg_reg[0][10] ;
  input [3:0]\fft_reg_reg[0][14] ;
  input [3:0]\fft_reg_reg[0][18] ;
  input [3:0]\fft_reg_reg[0][22]_0 ;
  input [3:0]\fft_output_1clk_reg[2] ;
  input [3:0]\fft_output_1clk_reg[6] ;
  input [0:0]DI;
  input [3:0]\fft_output_1clk_reg[10] ;
  input [3:0]\fft_output_1clk_reg[14] ;
  input [3:0]\fft_output_1clk_reg[18] ;
  input [0:0]\fft_output_1clk_reg[22] ;
  input [3:0]\fft_output_1clk_reg[22]_0 ;

  wire [0:0]DI;
  wire [2:0]O;
  wire [21:0]Q;
  wire [3:0]S;
  wire fft_input_x_0_i_carry__0_n_0;
  wire fft_input_x_0_i_carry__0_n_1;
  wire fft_input_x_0_i_carry__0_n_2;
  wire fft_input_x_0_i_carry__0_n_3;
  wire fft_input_x_0_i_carry__1_n_0;
  wire fft_input_x_0_i_carry__1_n_1;
  wire fft_input_x_0_i_carry__1_n_2;
  wire fft_input_x_0_i_carry__1_n_3;
  wire fft_input_x_0_i_carry_n_0;
  wire fft_input_x_0_i_carry_n_1;
  wire fft_input_x_0_i_carry_n_2;
  wire fft_input_x_0_i_carry_n_3;
  wire fft_input_x_0_r_carry__0_n_0;
  wire fft_input_x_0_r_carry__0_n_1;
  wire fft_input_x_0_r_carry__0_n_2;
  wire fft_input_x_0_r_carry__0_n_3;
  wire fft_input_x_0_r_carry__1_n_0;
  wire fft_input_x_0_r_carry__1_n_1;
  wire fft_input_x_0_r_carry__1_n_2;
  wire fft_input_x_0_r_carry__1_n_3;
  wire fft_input_x_0_r_carry_n_0;
  wire fft_input_x_0_r_carry_n_1;
  wire fft_input_x_0_r_carry_n_2;
  wire fft_input_x_0_r_carry_n_3;
  wire fft_input_x_1_i_carry__0_n_0;
  wire fft_input_x_1_i_carry__0_n_1;
  wire fft_input_x_1_i_carry__0_n_2;
  wire fft_input_x_1_i_carry__0_n_3;
  wire fft_input_x_1_i_carry__1_n_0;
  wire fft_input_x_1_i_carry__1_n_1;
  wire fft_input_x_1_i_carry__1_n_2;
  wire fft_input_x_1_i_carry__1_n_3;
  wire fft_input_x_1_i_carry_n_0;
  wire fft_input_x_1_i_carry_n_1;
  wire fft_input_x_1_i_carry_n_2;
  wire fft_input_x_1_i_carry_n_3;
  wire fft_input_x_1_r_carry__0_n_0;
  wire fft_input_x_1_r_carry__0_n_1;
  wire fft_input_x_1_r_carry__0_n_2;
  wire fft_input_x_1_r_carry__0_n_3;
  wire fft_input_x_1_r_carry__1_n_0;
  wire fft_input_x_1_r_carry__1_n_1;
  wire fft_input_x_1_r_carry__1_n_2;
  wire fft_input_x_1_r_carry__1_n_3;
  wire fft_input_x_1_r_carry_n_0;
  wire fft_input_x_1_r_carry_n_1;
  wire fft_input_x_1_r_carry_n_2;
  wire fft_input_x_1_r_carry_n_3;
  wire [3:0]\fft_output_1clk_reg[10] ;
  wire [3:0]\fft_output_1clk_reg[11] ;
  wire [0:0]\fft_output_1clk_reg[11]_0 ;
  wire [3:0]\fft_output_1clk_reg[14] ;
  wire [3:0]\fft_output_1clk_reg[18] ;
  wire [0:0]\fft_output_1clk_reg[22] ;
  wire [3:0]\fft_output_1clk_reg[22]_0 ;
  wire [3:0]\fft_output_1clk_reg[23] ;
  wire [0:0]\fft_output_1clk_reg[23]_0 ;
  wire [3:0]\fft_output_1clk_reg[2] ;
  wire [3:0]\fft_output_1clk_reg[6] ;
  wire [3:0]\fft_output_4clk_reg[10] ;
  wire [0:0]\fft_output_4clk_reg[10]_0 ;
  wire [2:0]\fft_output_4clk_reg[15] ;
  wire [2:0]\fft_output_4clk_reg[15]_0 ;
  wire [3:0]\fft_output_4clk_reg[19] ;
  wire [3:0]\fft_output_4clk_reg[19]_0 ;
  wire [3:0]\fft_output_4clk_reg[22] ;
  wire [0:0]\fft_output_4clk_reg[22]_0 ;
  wire [2:0]\fft_output_4clk_reg[3] ;
  wire [3:0]\fft_output_4clk_reg[7] ;
  wire [3:0]\fft_output_4clk_reg[7]_0 ;
  wire [3:0]\fft_reg_reg[0][10] ;
  wire [3:0]\fft_reg_reg[0][14] ;
  wire [3:0]\fft_reg_reg[0][18] ;
  wire [1:0]\fft_reg_reg[0][22] ;
  wire [3:0]\fft_reg_reg[0][22]_0 ;
  wire [3:0]\fft_reg_reg[0][6] ;
  wire [0:0]NLW_fft_input_x_0_i_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_fft_input_x_0_r_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_fft_input_x_1_i_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_fft_input_x_1_r_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED;

  CARRY4 fft_input_x_0_i_carry
       (.CI(1'b0),
        .CO({fft_input_x_0_i_carry_n_0,fft_input_x_0_i_carry_n_1,fft_input_x_0_i_carry_n_2,fft_input_x_0_i_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\fft_output_4clk_reg[3] ,NLW_fft_input_x_0_i_carry_O_UNCONNECTED[0]}),
        .S(\fft_output_1clk_reg[2] ));
  CARRY4 fft_input_x_0_i_carry__0
       (.CI(fft_input_x_0_i_carry_n_0),
        .CO({fft_input_x_0_i_carry__0_n_0,fft_input_x_0_i_carry__0_n_1,fft_input_x_0_i_carry__0_n_2,fft_input_x_0_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\fft_output_4clk_reg[7]_0 ),
        .S(\fft_output_1clk_reg[6] ));
  CARRY4 fft_input_x_0_i_carry__1
       (.CI(fft_input_x_0_i_carry__0_n_0),
        .CO({fft_input_x_0_i_carry__1_n_0,fft_input_x_0_i_carry__1_n_1,fft_input_x_0_i_carry__1_n_2,fft_input_x_0_i_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Q[10:8]}),
        .O(\fft_output_4clk_reg[10] ),
        .S(\fft_output_1clk_reg[10] ));
  CARRY4 fft_input_x_0_i_carry__2
       (.CI(fft_input_x_0_i_carry__1_n_0),
        .CO(NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED[3:1],\fft_output_4clk_reg[10]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 fft_input_x_0_r_carry
       (.CI(1'b0),
        .CO({fft_input_x_0_r_carry_n_0,fft_input_x_0_r_carry_n_1,fft_input_x_0_r_carry_n_2,fft_input_x_0_r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\fft_output_4clk_reg[15]_0 ,NLW_fft_input_x_0_r_carry_O_UNCONNECTED[0]}),
        .S(\fft_output_1clk_reg[14] ));
  CARRY4 fft_input_x_0_r_carry__0
       (.CI(fft_input_x_0_r_carry_n_0),
        .CO({fft_input_x_0_r_carry__0_n_0,fft_input_x_0_r_carry__0_n_1,fft_input_x_0_r_carry__0_n_2,fft_input_x_0_r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(\fft_output_4clk_reg[19]_0 ),
        .S(\fft_output_1clk_reg[18] ));
  CARRY4 fft_input_x_0_r_carry__1
       (.CI(fft_input_x_0_r_carry__0_n_0),
        .CO({fft_input_x_0_r_carry__1_n_0,fft_input_x_0_r_carry__1_n_1,fft_input_x_0_r_carry__1_n_2,fft_input_x_0_r_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\fft_output_1clk_reg[22] ,Q[21:19]}),
        .O(\fft_output_4clk_reg[22] ),
        .S(\fft_output_1clk_reg[22]_0 ));
  CARRY4 fft_input_x_0_r_carry__2
       (.CI(fft_input_x_0_r_carry__1_n_0),
        .CO(NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED[3:1],\fft_output_4clk_reg[22]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 fft_input_x_1_i_carry
       (.CI(1'b0),
        .CO({fft_input_x_1_i_carry_n_0,fft_input_x_1_i_carry_n_1,fft_input_x_1_i_carry_n_2,fft_input_x_1_i_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({O,NLW_fft_input_x_1_i_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 fft_input_x_1_i_carry__0
       (.CI(fft_input_x_1_i_carry_n_0),
        .CO({fft_input_x_1_i_carry__0_n_0,fft_input_x_1_i_carry__0_n_1,fft_input_x_1_i_carry__0_n_2,fft_input_x_1_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\fft_output_4clk_reg[7] ),
        .S(\fft_reg_reg[0][6] ));
  CARRY4 fft_input_x_1_i_carry__1
       (.CI(fft_input_x_1_i_carry__0_n_0),
        .CO({fft_input_x_1_i_carry__1_n_0,fft_input_x_1_i_carry__1_n_1,fft_input_x_1_i_carry__1_n_2,fft_input_x_1_i_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\fft_reg_reg[0][22] [0],Q[10:8]}),
        .O(\fft_output_1clk_reg[11] ),
        .S(\fft_reg_reg[0][10] ));
  CARRY4 fft_input_x_1_i_carry__2
       (.CI(fft_input_x_1_i_carry__1_n_0),
        .CO(NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED[3:1],\fft_output_1clk_reg[11]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 fft_input_x_1_r_carry
       (.CI(1'b0),
        .CO({fft_input_x_1_r_carry_n_0,fft_input_x_1_r_carry_n_1,fft_input_x_1_r_carry_n_2,fft_input_x_1_r_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[14:11]),
        .O({\fft_output_4clk_reg[15] ,NLW_fft_input_x_1_r_carry_O_UNCONNECTED[0]}),
        .S(\fft_reg_reg[0][14] ));
  CARRY4 fft_input_x_1_r_carry__0
       (.CI(fft_input_x_1_r_carry_n_0),
        .CO({fft_input_x_1_r_carry__0_n_0,fft_input_x_1_r_carry__0_n_1,fft_input_x_1_r_carry__0_n_2,fft_input_x_1_r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(\fft_output_4clk_reg[19] ),
        .S(\fft_reg_reg[0][18] ));
  CARRY4 fft_input_x_1_r_carry__1
       (.CI(fft_input_x_1_r_carry__0_n_0),
        .CO({fft_input_x_1_r_carry__1_n_0,fft_input_x_1_r_carry__1_n_1,fft_input_x_1_r_carry__1_n_2,fft_input_x_1_r_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\fft_reg_reg[0][22] [1],Q[21:19]}),
        .O(\fft_output_1clk_reg[23] ),
        .S(\fft_reg_reg[0][22]_0 ));
  CARRY4 fft_input_x_1_r_carry__2
       (.CI(fft_input_x_1_r_carry__1_n_0),
        .CO(NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED[3:1],\fft_output_1clk_reg[23]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "Butterfly" *) 
module fft_soc_myip_fft_0_0_Butterfly_7
   (O,
    \fft_output_2clk_reg[7] ,
    \fft_output_1clk_reg[11] ,
    \fft_output_1clk_reg[11]_0 ,
    \fft_output_2clk_reg[15] ,
    \fft_output_2clk_reg[19] ,
    \fft_output_1clk_reg[23] ,
    \fft_output_1clk_reg[23]_0 ,
    \fft_output_2clk_reg[3] ,
    \fft_output_2clk_reg[7]_0 ,
    \fft_output_2clk_reg[10] ,
    \fft_output_2clk_reg[10]_0 ,
    \fft_output_2clk_reg[15]_0 ,
    \fft_output_2clk_reg[19]_0 ,
    \fft_output_2clk_reg[22] ,
    \fft_output_2clk_reg[22]_0 ,
    Q,
    S,
    fft_output_i,
    fft_output_i0,
    fft_output_i_0,
    fft_output_i0_0,
    fft_output_i0_1,
    fft_output_i0_2,
    \fft_output_1clk_reg[2] ,
    \fft_output_1clk_reg[6] ,
    DI,
    \fft_output_1clk_reg[10] ,
    \fft_output_1clk_reg[14] ,
    \fft_output_1clk_reg[18] ,
    \fft_output_1clk_reg[22] ,
    \fft_output_1clk_reg[22]_0 );
  output [2:0]O;
  output [3:0]\fft_output_2clk_reg[7] ;
  output [3:0]\fft_output_1clk_reg[11] ;
  output [0:0]\fft_output_1clk_reg[11]_0 ;
  output [2:0]\fft_output_2clk_reg[15] ;
  output [3:0]\fft_output_2clk_reg[19] ;
  output [3:0]\fft_output_1clk_reg[23] ;
  output [0:0]\fft_output_1clk_reg[23]_0 ;
  output [2:0]\fft_output_2clk_reg[3] ;
  output [3:0]\fft_output_2clk_reg[7]_0 ;
  output [3:0]\fft_output_2clk_reg[10] ;
  output [0:0]\fft_output_2clk_reg[10]_0 ;
  output [2:0]\fft_output_2clk_reg[15]_0 ;
  output [3:0]\fft_output_2clk_reg[19]_0 ;
  output [3:0]\fft_output_2clk_reg[22] ;
  output [0:0]\fft_output_2clk_reg[22]_0 ;
  input [21:0]Q;
  input [3:0]S;
  input [3:0]fft_output_i;
  input [1:0]fft_output_i0;
  input [3:0]fft_output_i_0;
  input [3:0]fft_output_i0_0;
  input [3:0]fft_output_i0_1;
  input [3:0]fft_output_i0_2;
  input [3:0]\fft_output_1clk_reg[2] ;
  input [3:0]\fft_output_1clk_reg[6] ;
  input [0:0]DI;
  input [3:0]\fft_output_1clk_reg[10] ;
  input [3:0]\fft_output_1clk_reg[14] ;
  input [3:0]\fft_output_1clk_reg[18] ;
  input [0:0]\fft_output_1clk_reg[22] ;
  input [3:0]\fft_output_1clk_reg[22]_0 ;

  wire [0:0]DI;
  wire [2:0]O;
  wire [21:0]Q;
  wire [3:0]S;
  wire fft_input_x_0_i_carry__0_n_0;
  wire fft_input_x_0_i_carry__0_n_1;
  wire fft_input_x_0_i_carry__0_n_2;
  wire fft_input_x_0_i_carry__0_n_3;
  wire fft_input_x_0_i_carry__1_n_0;
  wire fft_input_x_0_i_carry__1_n_1;
  wire fft_input_x_0_i_carry__1_n_2;
  wire fft_input_x_0_i_carry__1_n_3;
  wire fft_input_x_0_i_carry_n_0;
  wire fft_input_x_0_i_carry_n_1;
  wire fft_input_x_0_i_carry_n_2;
  wire fft_input_x_0_i_carry_n_3;
  wire fft_input_x_0_r_carry__0_n_0;
  wire fft_input_x_0_r_carry__0_n_1;
  wire fft_input_x_0_r_carry__0_n_2;
  wire fft_input_x_0_r_carry__0_n_3;
  wire fft_input_x_0_r_carry__1_n_0;
  wire fft_input_x_0_r_carry__1_n_1;
  wire fft_input_x_0_r_carry__1_n_2;
  wire fft_input_x_0_r_carry__1_n_3;
  wire fft_input_x_0_r_carry_n_0;
  wire fft_input_x_0_r_carry_n_1;
  wire fft_input_x_0_r_carry_n_2;
  wire fft_input_x_0_r_carry_n_3;
  wire fft_input_x_1_i_carry__0_n_0;
  wire fft_input_x_1_i_carry__0_n_1;
  wire fft_input_x_1_i_carry__0_n_2;
  wire fft_input_x_1_i_carry__0_n_3;
  wire fft_input_x_1_i_carry__1_n_0;
  wire fft_input_x_1_i_carry__1_n_1;
  wire fft_input_x_1_i_carry__1_n_2;
  wire fft_input_x_1_i_carry__1_n_3;
  wire fft_input_x_1_i_carry_n_0;
  wire fft_input_x_1_i_carry_n_1;
  wire fft_input_x_1_i_carry_n_2;
  wire fft_input_x_1_i_carry_n_3;
  wire fft_input_x_1_r_carry__0_n_0;
  wire fft_input_x_1_r_carry__0_n_1;
  wire fft_input_x_1_r_carry__0_n_2;
  wire fft_input_x_1_r_carry__0_n_3;
  wire fft_input_x_1_r_carry__1_n_0;
  wire fft_input_x_1_r_carry__1_n_1;
  wire fft_input_x_1_r_carry__1_n_2;
  wire fft_input_x_1_r_carry__1_n_3;
  wire fft_input_x_1_r_carry_n_0;
  wire fft_input_x_1_r_carry_n_1;
  wire fft_input_x_1_r_carry_n_2;
  wire fft_input_x_1_r_carry_n_3;
  wire [3:0]\fft_output_1clk_reg[10] ;
  wire [3:0]\fft_output_1clk_reg[11] ;
  wire [0:0]\fft_output_1clk_reg[11]_0 ;
  wire [3:0]\fft_output_1clk_reg[14] ;
  wire [3:0]\fft_output_1clk_reg[18] ;
  wire [0:0]\fft_output_1clk_reg[22] ;
  wire [3:0]\fft_output_1clk_reg[22]_0 ;
  wire [3:0]\fft_output_1clk_reg[23] ;
  wire [0:0]\fft_output_1clk_reg[23]_0 ;
  wire [3:0]\fft_output_1clk_reg[2] ;
  wire [3:0]\fft_output_1clk_reg[6] ;
  wire [3:0]\fft_output_2clk_reg[10] ;
  wire [0:0]\fft_output_2clk_reg[10]_0 ;
  wire [2:0]\fft_output_2clk_reg[15] ;
  wire [2:0]\fft_output_2clk_reg[15]_0 ;
  wire [3:0]\fft_output_2clk_reg[19] ;
  wire [3:0]\fft_output_2clk_reg[19]_0 ;
  wire [3:0]\fft_output_2clk_reg[22] ;
  wire [0:0]\fft_output_2clk_reg[22]_0 ;
  wire [2:0]\fft_output_2clk_reg[3] ;
  wire [3:0]\fft_output_2clk_reg[7] ;
  wire [3:0]\fft_output_2clk_reg[7]_0 ;
  wire [3:0]fft_output_i;
  wire [1:0]fft_output_i0;
  wire [3:0]fft_output_i0_0;
  wire [3:0]fft_output_i0_1;
  wire [3:0]fft_output_i0_2;
  wire [3:0]fft_output_i_0;
  wire [0:0]NLW_fft_input_x_0_i_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_fft_input_x_0_r_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_fft_input_x_1_i_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_fft_input_x_1_r_carry_O_UNCONNECTED;
  wire [3:0]NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED;

  CARRY4 fft_input_x_0_i_carry
       (.CI(1'b0),
        .CO({fft_input_x_0_i_carry_n_0,fft_input_x_0_i_carry_n_1,fft_input_x_0_i_carry_n_2,fft_input_x_0_i_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\fft_output_2clk_reg[3] ,NLW_fft_input_x_0_i_carry_O_UNCONNECTED[0]}),
        .S(\fft_output_1clk_reg[2] ));
  CARRY4 fft_input_x_0_i_carry__0
       (.CI(fft_input_x_0_i_carry_n_0),
        .CO({fft_input_x_0_i_carry__0_n_0,fft_input_x_0_i_carry__0_n_1,fft_input_x_0_i_carry__0_n_2,fft_input_x_0_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\fft_output_2clk_reg[7]_0 ),
        .S(\fft_output_1clk_reg[6] ));
  CARRY4 fft_input_x_0_i_carry__1
       (.CI(fft_input_x_0_i_carry__0_n_0),
        .CO({fft_input_x_0_i_carry__1_n_0,fft_input_x_0_i_carry__1_n_1,fft_input_x_0_i_carry__1_n_2,fft_input_x_0_i_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Q[10:8]}),
        .O(\fft_output_2clk_reg[10] ),
        .S(\fft_output_1clk_reg[10] ));
  CARRY4 fft_input_x_0_i_carry__2
       (.CI(fft_input_x_0_i_carry__1_n_0),
        .CO(NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED[3:1],\fft_output_2clk_reg[10]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 fft_input_x_0_r_carry
       (.CI(1'b0),
        .CO({fft_input_x_0_r_carry_n_0,fft_input_x_0_r_carry_n_1,fft_input_x_0_r_carry_n_2,fft_input_x_0_r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({\fft_output_2clk_reg[15]_0 ,NLW_fft_input_x_0_r_carry_O_UNCONNECTED[0]}),
        .S(\fft_output_1clk_reg[14] ));
  CARRY4 fft_input_x_0_r_carry__0
       (.CI(fft_input_x_0_r_carry_n_0),
        .CO({fft_input_x_0_r_carry__0_n_0,fft_input_x_0_r_carry__0_n_1,fft_input_x_0_r_carry__0_n_2,fft_input_x_0_r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(\fft_output_2clk_reg[19]_0 ),
        .S(\fft_output_1clk_reg[18] ));
  CARRY4 fft_input_x_0_r_carry__1
       (.CI(fft_input_x_0_r_carry__0_n_0),
        .CO({fft_input_x_0_r_carry__1_n_0,fft_input_x_0_r_carry__1_n_1,fft_input_x_0_r_carry__1_n_2,fft_input_x_0_r_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\fft_output_1clk_reg[22] ,Q[21:19]}),
        .O(\fft_output_2clk_reg[22] ),
        .S(\fft_output_1clk_reg[22]_0 ));
  CARRY4 fft_input_x_0_r_carry__2
       (.CI(fft_input_x_0_r_carry__1_n_0),
        .CO(NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED[3:1],\fft_output_2clk_reg[22]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 fft_input_x_1_i_carry
       (.CI(1'b0),
        .CO({fft_input_x_1_i_carry_n_0,fft_input_x_1_i_carry_n_1,fft_input_x_1_i_carry_n_2,fft_input_x_1_i_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({O,NLW_fft_input_x_1_i_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 fft_input_x_1_i_carry__0
       (.CI(fft_input_x_1_i_carry_n_0),
        .CO({fft_input_x_1_i_carry__0_n_0,fft_input_x_1_i_carry__0_n_1,fft_input_x_1_i_carry__0_n_2,fft_input_x_1_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\fft_output_2clk_reg[7] ),
        .S(fft_output_i));
  CARRY4 fft_input_x_1_i_carry__1
       (.CI(fft_input_x_1_i_carry__0_n_0),
        .CO({fft_input_x_1_i_carry__1_n_0,fft_input_x_1_i_carry__1_n_1,fft_input_x_1_i_carry__1_n_2,fft_input_x_1_i_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({fft_output_i0[0],Q[10:8]}),
        .O(\fft_output_1clk_reg[11] ),
        .S(fft_output_i_0));
  CARRY4 fft_input_x_1_i_carry__2
       (.CI(fft_input_x_1_i_carry__1_n_0),
        .CO(NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED[3:1],\fft_output_1clk_reg[11]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 fft_input_x_1_r_carry
       (.CI(1'b0),
        .CO({fft_input_x_1_r_carry_n_0,fft_input_x_1_r_carry_n_1,fft_input_x_1_r_carry_n_2,fft_input_x_1_r_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[14:11]),
        .O({\fft_output_2clk_reg[15] ,NLW_fft_input_x_1_r_carry_O_UNCONNECTED[0]}),
        .S(fft_output_i0_0));
  CARRY4 fft_input_x_1_r_carry__0
       (.CI(fft_input_x_1_r_carry_n_0),
        .CO({fft_input_x_1_r_carry__0_n_0,fft_input_x_1_r_carry__0_n_1,fft_input_x_1_r_carry__0_n_2,fft_input_x_1_r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(\fft_output_2clk_reg[19] ),
        .S(fft_output_i0_1));
  CARRY4 fft_input_x_1_r_carry__1
       (.CI(fft_input_x_1_r_carry__0_n_0),
        .CO({fft_input_x_1_r_carry__1_n_0,fft_input_x_1_r_carry__1_n_1,fft_input_x_1_r_carry__1_n_2,fft_input_x_1_r_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({fft_output_i0[1],Q[21:19]}),
        .O(\fft_output_1clk_reg[23] ),
        .S(fft_output_i0_2));
  CARRY4 fft_input_x_1_r_carry__2
       (.CI(fft_input_x_1_r_carry__1_n_0),
        .CO(NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED[3:1],\fft_output_1clk_reg[23]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "myip_fft_v1_0" *) 
module fft_soc_myip_fft_0_0_myip_fft_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  fft_soc_myip_fft_0_0_myip_fft_v1_0_S00_AXI myip_fft_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "myip_fft_v1_0_S00_AXI" *) 
module fft_soc_myip_fft_0_0_myip_fft_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire DUT_n_0;
  wire DUT_n_1;
  wire DUT_n_10;
  wire DUT_n_11;
  wire DUT_n_12;
  wire DUT_n_13;
  wire DUT_n_14;
  wire DUT_n_15;
  wire DUT_n_16;
  wire DUT_n_17;
  wire DUT_n_18;
  wire DUT_n_19;
  wire DUT_n_2;
  wire DUT_n_20;
  wire DUT_n_21;
  wire DUT_n_22;
  wire DUT_n_23;
  wire DUT_n_24;
  wire DUT_n_3;
  wire DUT_n_4;
  wire DUT_n_5;
  wire DUT_n_6;
  wire DUT_n_7;
  wire DUT_n_8;
  wire DUT_n_9;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  fft_soc_myip_fft_0_0_top_fft DUT
       (.Q(slv_reg0[23:0]),
        .\fft_output_1clk_reg[23] ({DUT_n_1,DUT_n_2,DUT_n_3,DUT_n_4,DUT_n_5,DUT_n_6,DUT_n_7,DUT_n_8,DUT_n_9,DUT_n_10,DUT_n_11,DUT_n_12,DUT_n_13,DUT_n_14,DUT_n_15,DUT_n_16,DUT_n_17,DUT_n_18,DUT_n_19,DUT_n_20,DUT_n_21,DUT_n_22,DUT_n_23,DUT_n_24}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(DUT_n_0));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(DUT_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(DUT_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(DUT_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(DUT_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(DUT_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(DUT_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(DUT_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(DUT_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(DUT_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(DUT_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(DUT_n_24),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(DUT_n_14),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(DUT_n_13),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(DUT_n_12),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(DUT_n_11),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(DUT_n_10),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(DUT_n_9),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(DUT_n_8),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(DUT_n_7),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(DUT_n_6),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(DUT_n_5),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(DUT_n_23),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(DUT_n_4),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(DUT_n_3),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(DUT_n_2),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(DUT_n_1),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg0[24]),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg0[25]),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg0[26]),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg0[27]),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg0[28]),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg0[29]),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(DUT_n_22),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg0[30]),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg0[31]),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(DUT_n_21),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(DUT_n_20),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(DUT_n_19),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(DUT_n_18),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(DUT_n_17),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(DUT_n_16),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(DUT_n_15),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(DUT_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(DUT_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(DUT_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(DUT_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(DUT_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(DUT_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(DUT_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(DUT_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(DUT_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(DUT_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(DUT_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(DUT_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(DUT_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(DUT_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(DUT_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(DUT_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(DUT_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "reg1" *) 
module fft_soc_myip_fft_0_0_reg1
   (S,
    Q,
    \fft_output_1clk_reg[7]_0 ,
    \fft_output_1clk_reg[11]_0 ,
    \fft_output_1clk_reg[15]_0 ,
    \fft_output_1clk_reg[19]_0 ,
    \fft_output_1clk_reg[23]_0 ,
    fft_input_x_1_r_carry__1,
    SS,
    \fft_output_1clk_reg[23]_1 ,
    s00_axi_aclk);
  output [3:0]S;
  output [23:0]Q;
  output [3:0]\fft_output_1clk_reg[7]_0 ;
  output [3:0]\fft_output_1clk_reg[11]_0 ;
  output [3:0]\fft_output_1clk_reg[15]_0 ;
  output [3:0]\fft_output_1clk_reg[19]_0 ;
  output [3:0]\fft_output_1clk_reg[23]_0 ;
  input [23:0]fft_input_x_1_r_carry__1;
  input [0:0]SS;
  input [23:0]\fft_output_1clk_reg[23]_1 ;
  input s00_axi_aclk;

  wire [23:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire [23:0]fft_input_x_1_r_carry__1;
  wire [3:0]\fft_output_1clk_reg[11]_0 ;
  wire [3:0]\fft_output_1clk_reg[15]_0 ;
  wire [3:0]\fft_output_1clk_reg[19]_0 ;
  wire [3:0]\fft_output_1clk_reg[23]_0 ;
  wire [23:0]\fft_output_1clk_reg[23]_1 ;
  wire [3:0]\fft_output_1clk_reg[7]_0 ;
  wire s00_axi_aclk;

  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_1
       (.I0(Q[7]),
        .I1(fft_input_x_1_r_carry__1[7]),
        .O(\fft_output_1clk_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_2
       (.I0(Q[6]),
        .I1(fft_input_x_1_r_carry__1[6]),
        .O(\fft_output_1clk_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_3
       (.I0(Q[5]),
        .I1(fft_input_x_1_r_carry__1[5]),
        .O(\fft_output_1clk_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_4
       (.I0(Q[4]),
        .I1(fft_input_x_1_r_carry__1[4]),
        .O(\fft_output_1clk_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_1__2
       (.I0(Q[11]),
        .I1(fft_input_x_1_r_carry__1[11]),
        .O(\fft_output_1clk_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_2
       (.I0(Q[10]),
        .I1(fft_input_x_1_r_carry__1[10]),
        .O(\fft_output_1clk_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_3
       (.I0(Q[9]),
        .I1(fft_input_x_1_r_carry__1[9]),
        .O(\fft_output_1clk_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_4
       (.I0(Q[8]),
        .I1(fft_input_x_1_r_carry__1[8]),
        .O(\fft_output_1clk_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_1
       (.I0(Q[3]),
        .I1(fft_input_x_1_r_carry__1[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_2
       (.I0(Q[2]),
        .I1(fft_input_x_1_r_carry__1[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_3
       (.I0(Q[1]),
        .I1(fft_input_x_1_r_carry__1[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_4
       (.I0(Q[0]),
        .I1(fft_input_x_1_r_carry__1[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_1
       (.I0(Q[19]),
        .I1(fft_input_x_1_r_carry__1[19]),
        .O(\fft_output_1clk_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_2
       (.I0(Q[18]),
        .I1(fft_input_x_1_r_carry__1[18]),
        .O(\fft_output_1clk_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_3
       (.I0(Q[17]),
        .I1(fft_input_x_1_r_carry__1[17]),
        .O(\fft_output_1clk_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_4
       (.I0(Q[16]),
        .I1(fft_input_x_1_r_carry__1[16]),
        .O(\fft_output_1clk_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_1__2
       (.I0(Q[23]),
        .I1(fft_input_x_1_r_carry__1[23]),
        .O(\fft_output_1clk_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_2
       (.I0(Q[22]),
        .I1(fft_input_x_1_r_carry__1[22]),
        .O(\fft_output_1clk_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_3
       (.I0(Q[21]),
        .I1(fft_input_x_1_r_carry__1[21]),
        .O(\fft_output_1clk_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_4
       (.I0(Q[20]),
        .I1(fft_input_x_1_r_carry__1[20]),
        .O(\fft_output_1clk_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_1
       (.I0(Q[15]),
        .I1(fft_input_x_1_r_carry__1[15]),
        .O(\fft_output_1clk_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_2
       (.I0(Q[14]),
        .I1(fft_input_x_1_r_carry__1[14]),
        .O(\fft_output_1clk_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_3
       (.I0(Q[13]),
        .I1(fft_input_x_1_r_carry__1[13]),
        .O(\fft_output_1clk_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_4
       (.I0(Q[12]),
        .I1(fft_input_x_1_r_carry__1[12]),
        .O(\fft_output_1clk_reg[15]_0 [0]));
  FDRE \fft_output_1clk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [0]),
        .Q(Q[0]),
        .R(SS));
  FDRE \fft_output_1clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [10]),
        .Q(Q[10]),
        .R(SS));
  FDRE \fft_output_1clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [11]),
        .Q(Q[11]),
        .R(SS));
  FDRE \fft_output_1clk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [12]),
        .Q(Q[12]),
        .R(SS));
  FDRE \fft_output_1clk_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [13]),
        .Q(Q[13]),
        .R(SS));
  FDRE \fft_output_1clk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [14]),
        .Q(Q[14]),
        .R(SS));
  FDRE \fft_output_1clk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [15]),
        .Q(Q[15]),
        .R(SS));
  FDRE \fft_output_1clk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [16]),
        .Q(Q[16]),
        .R(SS));
  FDRE \fft_output_1clk_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [17]),
        .Q(Q[17]),
        .R(SS));
  FDRE \fft_output_1clk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [18]),
        .Q(Q[18]),
        .R(SS));
  FDRE \fft_output_1clk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [19]),
        .Q(Q[19]),
        .R(SS));
  FDRE \fft_output_1clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [1]),
        .Q(Q[1]),
        .R(SS));
  FDRE \fft_output_1clk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [20]),
        .Q(Q[20]),
        .R(SS));
  FDRE \fft_output_1clk_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [21]),
        .Q(Q[21]),
        .R(SS));
  FDRE \fft_output_1clk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [22]),
        .Q(Q[22]),
        .R(SS));
  FDRE \fft_output_1clk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [23]),
        .Q(Q[23]),
        .R(SS));
  FDRE \fft_output_1clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [2]),
        .Q(Q[2]),
        .R(SS));
  FDRE \fft_output_1clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [3]),
        .Q(Q[3]),
        .R(SS));
  FDRE \fft_output_1clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [4]),
        .Q(Q[4]),
        .R(SS));
  FDRE \fft_output_1clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [5]),
        .Q(Q[5]),
        .R(SS));
  FDRE \fft_output_1clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [6]),
        .Q(Q[6]),
        .R(SS));
  FDRE \fft_output_1clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [7]),
        .Q(Q[7]),
        .R(SS));
  FDRE \fft_output_1clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [8]),
        .Q(Q[8]),
        .R(SS));
  FDRE \fft_output_1clk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_output_1clk_reg[23]_1 [9]),
        .Q(Q[9]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "reg1" *) 
module fft_soc_myip_fft_0_0_reg1_1
   (S,
    Q,
    \fft_output_1clk_reg[7]_0 ,
    \fft_output_1clk_reg[11]_0 ,
    \fft_output_1clk_reg[15]_0 ,
    \fft_output_1clk_reg[19]_0 ,
    \fft_output_1clk_reg[23]_0 ,
    fft_input_x_1_r_carry__1,
    SS,
    D,
    s00_axi_aclk);
  output [3:0]S;
  output [23:0]Q;
  output [3:0]\fft_output_1clk_reg[7]_0 ;
  output [3:0]\fft_output_1clk_reg[11]_0 ;
  output [3:0]\fft_output_1clk_reg[15]_0 ;
  output [3:0]\fft_output_1clk_reg[19]_0 ;
  output [3:0]\fft_output_1clk_reg[23]_0 ;
  input [23:0]fft_input_x_1_r_carry__1;
  input [0:0]SS;
  input [23:0]D;
  input s00_axi_aclk;

  wire [23:0]D;
  wire [23:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire [23:0]fft_input_x_1_r_carry__1;
  wire [3:0]\fft_output_1clk_reg[11]_0 ;
  wire [3:0]\fft_output_1clk_reg[15]_0 ;
  wire [3:0]\fft_output_1clk_reg[19]_0 ;
  wire [3:0]\fft_output_1clk_reg[23]_0 ;
  wire [3:0]\fft_output_1clk_reg[7]_0 ;
  wire s00_axi_aclk;

  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_1__2
       (.I0(Q[7]),
        .I1(fft_input_x_1_r_carry__1[7]),
        .O(\fft_output_1clk_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_2__2
       (.I0(Q[6]),
        .I1(fft_input_x_1_r_carry__1[6]),
        .O(\fft_output_1clk_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_3__2
       (.I0(Q[5]),
        .I1(fft_input_x_1_r_carry__1[5]),
        .O(\fft_output_1clk_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_4__2
       (.I0(Q[4]),
        .I1(fft_input_x_1_r_carry__1[4]),
        .O(\fft_output_1clk_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_1
       (.I0(Q[11]),
        .I1(fft_input_x_1_r_carry__1[11]),
        .O(\fft_output_1clk_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_2__2
       (.I0(Q[10]),
        .I1(fft_input_x_1_r_carry__1[10]),
        .O(\fft_output_1clk_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_3__2
       (.I0(Q[9]),
        .I1(fft_input_x_1_r_carry__1[9]),
        .O(\fft_output_1clk_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_4__2
       (.I0(Q[8]),
        .I1(fft_input_x_1_r_carry__1[8]),
        .O(\fft_output_1clk_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_1__2
       (.I0(Q[3]),
        .I1(fft_input_x_1_r_carry__1[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_2__2
       (.I0(Q[2]),
        .I1(fft_input_x_1_r_carry__1[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_3__2
       (.I0(Q[1]),
        .I1(fft_input_x_1_r_carry__1[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_4__2
       (.I0(Q[0]),
        .I1(fft_input_x_1_r_carry__1[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_1__2
       (.I0(Q[19]),
        .I1(fft_input_x_1_r_carry__1[19]),
        .O(\fft_output_1clk_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_2__2
       (.I0(Q[18]),
        .I1(fft_input_x_1_r_carry__1[18]),
        .O(\fft_output_1clk_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_3__2
       (.I0(Q[17]),
        .I1(fft_input_x_1_r_carry__1[17]),
        .O(\fft_output_1clk_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_4__2
       (.I0(Q[16]),
        .I1(fft_input_x_1_r_carry__1[16]),
        .O(\fft_output_1clk_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_1
       (.I0(Q[23]),
        .I1(fft_input_x_1_r_carry__1[23]),
        .O(\fft_output_1clk_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_2__2
       (.I0(Q[22]),
        .I1(fft_input_x_1_r_carry__1[22]),
        .O(\fft_output_1clk_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_3__2
       (.I0(Q[21]),
        .I1(fft_input_x_1_r_carry__1[21]),
        .O(\fft_output_1clk_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_4__2
       (.I0(Q[20]),
        .I1(fft_input_x_1_r_carry__1[20]),
        .O(\fft_output_1clk_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_1__2
       (.I0(Q[15]),
        .I1(fft_input_x_1_r_carry__1[15]),
        .O(\fft_output_1clk_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_2__2
       (.I0(Q[14]),
        .I1(fft_input_x_1_r_carry__1[14]),
        .O(\fft_output_1clk_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_3__2
       (.I0(Q[13]),
        .I1(fft_input_x_1_r_carry__1[13]),
        .O(\fft_output_1clk_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_4__2
       (.I0(Q[12]),
        .I1(fft_input_x_1_r_carry__1[12]),
        .O(\fft_output_1clk_reg[15]_0 [0]));
  FDRE \fft_output_1clk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SS));
  FDRE \fft_output_1clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(SS));
  FDRE \fft_output_1clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(SS));
  FDRE \fft_output_1clk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(SS));
  FDRE \fft_output_1clk_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(SS));
  FDRE \fft_output_1clk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(SS));
  FDRE \fft_output_1clk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(SS));
  FDRE \fft_output_1clk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(SS));
  FDRE \fft_output_1clk_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(SS));
  FDRE \fft_output_1clk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(SS));
  FDRE \fft_output_1clk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(SS));
  FDRE \fft_output_1clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SS));
  FDRE \fft_output_1clk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(SS));
  FDRE \fft_output_1clk_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(SS));
  FDRE \fft_output_1clk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(SS));
  FDRE \fft_output_1clk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(SS));
  FDRE \fft_output_1clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SS));
  FDRE \fft_output_1clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SS));
  FDRE \fft_output_1clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SS));
  FDRE \fft_output_1clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(SS));
  FDRE \fft_output_1clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(SS));
  FDRE \fft_output_1clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(SS));
  FDRE \fft_output_1clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(SS));
  FDRE \fft_output_1clk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "reg1" *) 
module fft_soc_myip_fft_0_0_reg1_2
   (\fft_output_1clk_reg[23]_0 ,
    Q,
    \fft_output_1clk_reg[11]_0 ,
    \fft_output_1clk_reg[3]_0 ,
    \fft_output_1clk_reg[7]_0 ,
    \fft_output_1clk_reg[15]_0 ,
    \fft_output_1clk_reg[19]_0 ,
    \fft_output_1clk_reg[23]_1 ,
    DI,
    fft_input_x_0_r_carry__1,
    SS,
    D,
    s00_axi_aclk);
  output [3:0]\fft_output_1clk_reg[23]_0 ;
  output [23:0]Q;
  output [3:0]\fft_output_1clk_reg[11]_0 ;
  output [3:0]\fft_output_1clk_reg[3]_0 ;
  output [3:0]\fft_output_1clk_reg[7]_0 ;
  output [3:0]\fft_output_1clk_reg[15]_0 ;
  output [3:0]\fft_output_1clk_reg[19]_0 ;
  output [0:0]\fft_output_1clk_reg[23]_1 ;
  output [0:0]DI;
  input [23:0]fft_input_x_0_r_carry__1;
  input [0:0]SS;
  input [23:0]D;
  input s00_axi_aclk;

  wire [23:0]D;
  wire [0:0]DI;
  wire [23:0]Q;
  wire [0:0]SS;
  wire [23:0]fft_input_x_0_r_carry__1;
  wire [3:0]\fft_output_1clk_reg[11]_0 ;
  wire [3:0]\fft_output_1clk_reg[15]_0 ;
  wire [3:0]\fft_output_1clk_reg[19]_0 ;
  wire [3:0]\fft_output_1clk_reg[23]_0 ;
  wire [0:0]\fft_output_1clk_reg[23]_1 ;
  wire [3:0]\fft_output_1clk_reg[3]_0 ;
  wire [3:0]\fft_output_1clk_reg[7]_0 ;
  wire s00_axi_aclk;

  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_1__2
       (.I0(Q[7]),
        .I1(fft_input_x_0_r_carry__1[7]),
        .O(\fft_output_1clk_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_2__2
       (.I0(Q[6]),
        .I1(fft_input_x_0_r_carry__1[6]),
        .O(\fft_output_1clk_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_3__2
       (.I0(Q[5]),
        .I1(fft_input_x_0_r_carry__1[5]),
        .O(\fft_output_1clk_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_4__2
       (.I0(Q[4]),
        .I1(fft_input_x_0_r_carry__1[4]),
        .O(\fft_output_1clk_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    fft_input_x_0_i_carry__1_i_1
       (.I0(Q[11]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_2
       (.I0(Q[11]),
        .I1(fft_input_x_0_r_carry__1[11]),
        .O(\fft_output_1clk_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_3__2
       (.I0(Q[10]),
        .I1(fft_input_x_0_r_carry__1[10]),
        .O(\fft_output_1clk_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_4__2
       (.I0(Q[9]),
        .I1(fft_input_x_0_r_carry__1[9]),
        .O(\fft_output_1clk_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_5__2
       (.I0(Q[8]),
        .I1(fft_input_x_0_r_carry__1[8]),
        .O(\fft_output_1clk_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_1__2
       (.I0(Q[3]),
        .I1(fft_input_x_0_r_carry__1[3]),
        .O(\fft_output_1clk_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_2__2
       (.I0(Q[2]),
        .I1(fft_input_x_0_r_carry__1[2]),
        .O(\fft_output_1clk_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_3__2
       (.I0(Q[1]),
        .I1(fft_input_x_0_r_carry__1[1]),
        .O(\fft_output_1clk_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_4__2
       (.I0(Q[0]),
        .I1(fft_input_x_0_r_carry__1[0]),
        .O(\fft_output_1clk_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_1__2
       (.I0(Q[19]),
        .I1(fft_input_x_0_r_carry__1[19]),
        .O(\fft_output_1clk_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_2__2
       (.I0(Q[18]),
        .I1(fft_input_x_0_r_carry__1[18]),
        .O(\fft_output_1clk_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_3__2
       (.I0(Q[17]),
        .I1(fft_input_x_0_r_carry__1[17]),
        .O(\fft_output_1clk_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_4__2
       (.I0(Q[16]),
        .I1(fft_input_x_0_r_carry__1[16]),
        .O(\fft_output_1clk_reg[19]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    fft_input_x_0_r_carry__1_i_1
       (.I0(Q[23]),
        .O(\fft_output_1clk_reg[23]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_2
       (.I0(Q[23]),
        .I1(fft_input_x_0_r_carry__1[23]),
        .O(\fft_output_1clk_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_3__2
       (.I0(Q[22]),
        .I1(fft_input_x_0_r_carry__1[22]),
        .O(\fft_output_1clk_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_4__2
       (.I0(Q[21]),
        .I1(fft_input_x_0_r_carry__1[21]),
        .O(\fft_output_1clk_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_5__2
       (.I0(Q[20]),
        .I1(fft_input_x_0_r_carry__1[20]),
        .O(\fft_output_1clk_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_1__2
       (.I0(Q[15]),
        .I1(fft_input_x_0_r_carry__1[15]),
        .O(\fft_output_1clk_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_2__2
       (.I0(Q[14]),
        .I1(fft_input_x_0_r_carry__1[14]),
        .O(\fft_output_1clk_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_3__2
       (.I0(Q[13]),
        .I1(fft_input_x_0_r_carry__1[13]),
        .O(\fft_output_1clk_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_4__2
       (.I0(Q[12]),
        .I1(fft_input_x_0_r_carry__1[12]),
        .O(\fft_output_1clk_reg[15]_0 [0]));
  FDRE \fft_output_1clk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SS));
  FDRE \fft_output_1clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(SS));
  FDRE \fft_output_1clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(SS));
  FDRE \fft_output_1clk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(SS));
  FDRE \fft_output_1clk_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(SS));
  FDRE \fft_output_1clk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(SS));
  FDRE \fft_output_1clk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(SS));
  FDRE \fft_output_1clk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(SS));
  FDRE \fft_output_1clk_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(SS));
  FDRE \fft_output_1clk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(SS));
  FDRE \fft_output_1clk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(SS));
  FDRE \fft_output_1clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SS));
  FDRE \fft_output_1clk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(SS));
  FDRE \fft_output_1clk_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(SS));
  FDRE \fft_output_1clk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(SS));
  FDRE \fft_output_1clk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(SS));
  FDRE \fft_output_1clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SS));
  FDRE \fft_output_1clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SS));
  FDRE \fft_output_1clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SS));
  FDRE \fft_output_1clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(SS));
  FDRE \fft_output_1clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(SS));
  FDRE \fft_output_1clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(SS));
  FDRE \fft_output_1clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(SS));
  FDRE \fft_output_1clk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "reg1" *) 
module fft_soc_myip_fft_0_0_reg1_3
   (\fft_output_1clk_reg[23]_0 ,
    SS,
    D,
    s00_axi_aclk);
  output [23:0]\fft_output_1clk_reg[23]_0 ;
  input [0:0]SS;
  input [23:0]D;
  input s00_axi_aclk;

  wire [23:0]D;
  wire [0:0]SS;
  wire [23:0]\fft_output_1clk_reg[23]_0 ;
  wire s00_axi_aclk;

  FDRE \fft_output_1clk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\fft_output_1clk_reg[23]_0 [0]),
        .R(SS));
  FDRE \fft_output_1clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\fft_output_1clk_reg[23]_0 [10]),
        .R(SS));
  FDRE \fft_output_1clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\fft_output_1clk_reg[23]_0 [11]),
        .R(SS));
  FDRE \fft_output_1clk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\fft_output_1clk_reg[23]_0 [12]),
        .R(SS));
  FDRE \fft_output_1clk_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\fft_output_1clk_reg[23]_0 [13]),
        .R(SS));
  FDRE \fft_output_1clk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\fft_output_1clk_reg[23]_0 [14]),
        .R(SS));
  FDRE \fft_output_1clk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\fft_output_1clk_reg[23]_0 [15]),
        .R(SS));
  FDRE \fft_output_1clk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\fft_output_1clk_reg[23]_0 [16]),
        .R(SS));
  FDRE \fft_output_1clk_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\fft_output_1clk_reg[23]_0 [17]),
        .R(SS));
  FDRE \fft_output_1clk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\fft_output_1clk_reg[23]_0 [18]),
        .R(SS));
  FDRE \fft_output_1clk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\fft_output_1clk_reg[23]_0 [19]),
        .R(SS));
  FDRE \fft_output_1clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\fft_output_1clk_reg[23]_0 [1]),
        .R(SS));
  FDRE \fft_output_1clk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\fft_output_1clk_reg[23]_0 [20]),
        .R(SS));
  FDRE \fft_output_1clk_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\fft_output_1clk_reg[23]_0 [21]),
        .R(SS));
  FDRE \fft_output_1clk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\fft_output_1clk_reg[23]_0 [22]),
        .R(SS));
  FDRE \fft_output_1clk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\fft_output_1clk_reg[23]_0 [23]),
        .R(SS));
  FDRE \fft_output_1clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\fft_output_1clk_reg[23]_0 [2]),
        .R(SS));
  FDRE \fft_output_1clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\fft_output_1clk_reg[23]_0 [3]),
        .R(SS));
  FDRE \fft_output_1clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\fft_output_1clk_reg[23]_0 [4]),
        .R(SS));
  FDRE \fft_output_1clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\fft_output_1clk_reg[23]_0 [5]),
        .R(SS));
  FDRE \fft_output_1clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\fft_output_1clk_reg[23]_0 [6]),
        .R(SS));
  FDRE \fft_output_1clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\fft_output_1clk_reg[23]_0 [7]),
        .R(SS));
  FDRE \fft_output_1clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\fft_output_1clk_reg[23]_0 [8]),
        .R(SS));
  FDRE \fft_output_1clk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\fft_output_1clk_reg[23]_0 [9]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "reg1" *) 
module fft_soc_myip_fft_0_0_reg1_5
   (S,
    Q,
    \fft_output_1clk_reg[7]_0 ,
    \fft_output_1clk_reg[11]_0 ,
    \fft_output_1clk_reg[15]_0 ,
    \fft_output_1clk_reg[19]_0 ,
    \fft_output_1clk_reg[23]_0 ,
    fft_input_x_1_r_carry__1,
    SS,
    D,
    s00_axi_aclk);
  output [3:0]S;
  output [23:0]Q;
  output [3:0]\fft_output_1clk_reg[7]_0 ;
  output [3:0]\fft_output_1clk_reg[11]_0 ;
  output [3:0]\fft_output_1clk_reg[15]_0 ;
  output [3:0]\fft_output_1clk_reg[19]_0 ;
  output [3:0]\fft_output_1clk_reg[23]_0 ;
  input [23:0]fft_input_x_1_r_carry__1;
  input [0:0]SS;
  input [23:0]D;
  input s00_axi_aclk;

  wire [23:0]D;
  wire [23:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire [23:0]fft_input_x_1_r_carry__1;
  wire [3:0]\fft_output_1clk_reg[11]_0 ;
  wire [3:0]\fft_output_1clk_reg[15]_0 ;
  wire [3:0]\fft_output_1clk_reg[19]_0 ;
  wire [3:0]\fft_output_1clk_reg[23]_0 ;
  wire [3:0]\fft_output_1clk_reg[7]_0 ;
  wire s00_axi_aclk;

  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(fft_input_x_1_r_carry__1[7]),
        .O(\fft_output_1clk_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(fft_input_x_1_r_carry__1[6]),
        .O(\fft_output_1clk_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(fft_input_x_1_r_carry__1[5]),
        .O(\fft_output_1clk_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(fft_input_x_1_r_carry__1[4]),
        .O(\fft_output_1clk_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_1__1
       (.I0(Q[11]),
        .I1(fft_input_x_1_r_carry__1[11]),
        .O(\fft_output_1clk_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_2__0
       (.I0(Q[10]),
        .I1(fft_input_x_1_r_carry__1[10]),
        .O(\fft_output_1clk_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_3__0
       (.I0(Q[9]),
        .I1(fft_input_x_1_r_carry__1[9]),
        .O(\fft_output_1clk_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_4__0
       (.I0(Q[8]),
        .I1(fft_input_x_1_r_carry__1[8]),
        .O(\fft_output_1clk_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_1__0
       (.I0(Q[3]),
        .I1(fft_input_x_1_r_carry__1[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_2__0
       (.I0(Q[2]),
        .I1(fft_input_x_1_r_carry__1[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_3__0
       (.I0(Q[1]),
        .I1(fft_input_x_1_r_carry__1[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_4__0
       (.I0(Q[0]),
        .I1(fft_input_x_1_r_carry__1[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_1__0
       (.I0(Q[19]),
        .I1(fft_input_x_1_r_carry__1[19]),
        .O(\fft_output_1clk_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_2__0
       (.I0(Q[18]),
        .I1(fft_input_x_1_r_carry__1[18]),
        .O(\fft_output_1clk_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_3__0
       (.I0(Q[17]),
        .I1(fft_input_x_1_r_carry__1[17]),
        .O(\fft_output_1clk_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_4__0
       (.I0(Q[16]),
        .I1(fft_input_x_1_r_carry__1[16]),
        .O(\fft_output_1clk_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_1__1
       (.I0(Q[23]),
        .I1(fft_input_x_1_r_carry__1[23]),
        .O(\fft_output_1clk_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_2__0
       (.I0(Q[22]),
        .I1(fft_input_x_1_r_carry__1[22]),
        .O(\fft_output_1clk_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_3__0
       (.I0(Q[21]),
        .I1(fft_input_x_1_r_carry__1[21]),
        .O(\fft_output_1clk_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_4__0
       (.I0(Q[20]),
        .I1(fft_input_x_1_r_carry__1[20]),
        .O(\fft_output_1clk_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_1__0
       (.I0(Q[15]),
        .I1(fft_input_x_1_r_carry__1[15]),
        .O(\fft_output_1clk_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_2__0
       (.I0(Q[14]),
        .I1(fft_input_x_1_r_carry__1[14]),
        .O(\fft_output_1clk_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_3__0
       (.I0(Q[13]),
        .I1(fft_input_x_1_r_carry__1[13]),
        .O(\fft_output_1clk_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_4__0
       (.I0(Q[12]),
        .I1(fft_input_x_1_r_carry__1[12]),
        .O(\fft_output_1clk_reg[15]_0 [0]));
  FDRE \fft_output_1clk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SS));
  FDRE \fft_output_1clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(SS));
  FDRE \fft_output_1clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(SS));
  FDRE \fft_output_1clk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(SS));
  FDRE \fft_output_1clk_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(SS));
  FDRE \fft_output_1clk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(SS));
  FDRE \fft_output_1clk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(SS));
  FDRE \fft_output_1clk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(SS));
  FDRE \fft_output_1clk_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(SS));
  FDRE \fft_output_1clk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(SS));
  FDRE \fft_output_1clk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(SS));
  FDRE \fft_output_1clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SS));
  FDRE \fft_output_1clk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(SS));
  FDRE \fft_output_1clk_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(SS));
  FDRE \fft_output_1clk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(SS));
  FDRE \fft_output_1clk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(SS));
  FDRE \fft_output_1clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SS));
  FDRE \fft_output_1clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SS));
  FDRE \fft_output_1clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SS));
  FDRE \fft_output_1clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(SS));
  FDRE \fft_output_1clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(SS));
  FDRE \fft_output_1clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(SS));
  FDRE \fft_output_1clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(SS));
  FDRE \fft_output_1clk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "reg1" *) 
module fft_soc_myip_fft_0_0_reg1_8
   (S,
    Q,
    \fft_output_1clk_reg[7]_0 ,
    \fft_output_1clk_reg[11]_0 ,
    \fft_output_1clk_reg[15]_0 ,
    \fft_output_1clk_reg[19]_0 ,
    \fft_output_1clk_reg[23]_0 ,
    fft_input_x_1_r_carry__1,
    SS,
    D,
    s00_axi_aclk);
  output [3:0]S;
  output [23:0]Q;
  output [3:0]\fft_output_1clk_reg[7]_0 ;
  output [3:0]\fft_output_1clk_reg[11]_0 ;
  output [3:0]\fft_output_1clk_reg[15]_0 ;
  output [3:0]\fft_output_1clk_reg[19]_0 ;
  output [3:0]\fft_output_1clk_reg[23]_0 ;
  input [23:0]fft_input_x_1_r_carry__1;
  input [0:0]SS;
  input [23:0]D;
  input s00_axi_aclk;

  wire [23:0]D;
  wire [23:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire [23:0]fft_input_x_1_r_carry__1;
  wire [3:0]\fft_output_1clk_reg[11]_0 ;
  wire [3:0]\fft_output_1clk_reg[15]_0 ;
  wire [3:0]\fft_output_1clk_reg[19]_0 ;
  wire [3:0]\fft_output_1clk_reg[23]_0 ;
  wire [3:0]\fft_output_1clk_reg[7]_0 ;
  wire s00_axi_aclk;

  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_1__1
       (.I0(Q[7]),
        .I1(fft_input_x_1_r_carry__1[7]),
        .O(\fft_output_1clk_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_2__1
       (.I0(Q[6]),
        .I1(fft_input_x_1_r_carry__1[6]),
        .O(\fft_output_1clk_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_3__1
       (.I0(Q[5]),
        .I1(fft_input_x_1_r_carry__1[5]),
        .O(\fft_output_1clk_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__0_i_4__1
       (.I0(Q[4]),
        .I1(fft_input_x_1_r_carry__1[4]),
        .O(\fft_output_1clk_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_1__0
       (.I0(Q[11]),
        .I1(fft_input_x_1_r_carry__1[11]),
        .O(\fft_output_1clk_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_2__1
       (.I0(Q[10]),
        .I1(fft_input_x_1_r_carry__1[10]),
        .O(\fft_output_1clk_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_3__1
       (.I0(Q[9]),
        .I1(fft_input_x_1_r_carry__1[9]),
        .O(\fft_output_1clk_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry__1_i_4__1
       (.I0(Q[8]),
        .I1(fft_input_x_1_r_carry__1[8]),
        .O(\fft_output_1clk_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_1__1
       (.I0(Q[3]),
        .I1(fft_input_x_1_r_carry__1[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_2__1
       (.I0(Q[2]),
        .I1(fft_input_x_1_r_carry__1[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_3__1
       (.I0(Q[1]),
        .I1(fft_input_x_1_r_carry__1[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_i_carry_i_4__1
       (.I0(Q[0]),
        .I1(fft_input_x_1_r_carry__1[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_1__1
       (.I0(Q[19]),
        .I1(fft_input_x_1_r_carry__1[19]),
        .O(\fft_output_1clk_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_2__1
       (.I0(Q[18]),
        .I1(fft_input_x_1_r_carry__1[18]),
        .O(\fft_output_1clk_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_3__1
       (.I0(Q[17]),
        .I1(fft_input_x_1_r_carry__1[17]),
        .O(\fft_output_1clk_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__0_i_4__1
       (.I0(Q[16]),
        .I1(fft_input_x_1_r_carry__1[16]),
        .O(\fft_output_1clk_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_1__0
       (.I0(Q[23]),
        .I1(fft_input_x_1_r_carry__1[23]),
        .O(\fft_output_1clk_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_2__1
       (.I0(Q[22]),
        .I1(fft_input_x_1_r_carry__1[22]),
        .O(\fft_output_1clk_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_3__1
       (.I0(Q[21]),
        .I1(fft_input_x_1_r_carry__1[21]),
        .O(\fft_output_1clk_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry__1_i_4__1
       (.I0(Q[20]),
        .I1(fft_input_x_1_r_carry__1[20]),
        .O(\fft_output_1clk_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_1__1
       (.I0(Q[15]),
        .I1(fft_input_x_1_r_carry__1[15]),
        .O(\fft_output_1clk_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_2__1
       (.I0(Q[14]),
        .I1(fft_input_x_1_r_carry__1[14]),
        .O(\fft_output_1clk_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_3__1
       (.I0(Q[13]),
        .I1(fft_input_x_1_r_carry__1[13]),
        .O(\fft_output_1clk_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    fft_input_x_1_r_carry_i_4__1
       (.I0(Q[12]),
        .I1(fft_input_x_1_r_carry__1[12]),
        .O(\fft_output_1clk_reg[15]_0 [0]));
  FDRE \fft_output_1clk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SS));
  FDRE \fft_output_1clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(SS));
  FDRE \fft_output_1clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(SS));
  FDRE \fft_output_1clk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(SS));
  FDRE \fft_output_1clk_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(SS));
  FDRE \fft_output_1clk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(SS));
  FDRE \fft_output_1clk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(SS));
  FDRE \fft_output_1clk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(SS));
  FDRE \fft_output_1clk_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(SS));
  FDRE \fft_output_1clk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(SS));
  FDRE \fft_output_1clk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(SS));
  FDRE \fft_output_1clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SS));
  FDRE \fft_output_1clk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(SS));
  FDRE \fft_output_1clk_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(SS));
  FDRE \fft_output_1clk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(SS));
  FDRE \fft_output_1clk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(SS));
  FDRE \fft_output_1clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SS));
  FDRE \fft_output_1clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SS));
  FDRE \fft_output_1clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SS));
  FDRE \fft_output_1clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(SS));
  FDRE \fft_output_1clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(SS));
  FDRE \fft_output_1clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(SS));
  FDRE \fft_output_1clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(SS));
  FDRE \fft_output_1clk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "reg2" *) 
module fft_soc_myip_fft_0_0_reg2
   (\fft_output_2clk_reg[23]_0 ,
    Q,
    \fft_output_2clk_reg[11]_0 ,
    \fft_output_2clk_reg[3]_0 ,
    \fft_output_2clk_reg[7]_0 ,
    \fft_output_2clk_reg[15]_0 ,
    \fft_output_2clk_reg[19]_0 ,
    \fft_output_2clk_reg[23]_1 ,
    DI,
    fft_input_x_0_r_carry__1,
    SS,
    A,
    s00_axi_aclk,
    \fft_reg_reg[11]_0 );
  output [3:0]\fft_output_2clk_reg[23]_0 ;
  output [23:0]Q;
  output [3:0]\fft_output_2clk_reg[11]_0 ;
  output [3:0]\fft_output_2clk_reg[3]_0 ;
  output [3:0]\fft_output_2clk_reg[7]_0 ;
  output [3:0]\fft_output_2clk_reg[15]_0 ;
  output [3:0]\fft_output_2clk_reg[19]_0 ;
  output [0:0]\fft_output_2clk_reg[23]_1 ;
  output [0:0]DI;
  input [23:0]fft_input_x_0_r_carry__1;
  input [0:0]SS;
  input [11:0]A;
  input s00_axi_aclk;
  input [11:0]\fft_reg_reg[11]_0 ;

  wire [11:0]A;
  wire [0:0]DI;
  wire [23:0]Q;
  wire [0:0]SS;
  wire [23:0]fft_input_x_0_r_carry__1;
  wire [3:0]\fft_output_2clk_reg[11]_0 ;
  wire [3:0]\fft_output_2clk_reg[15]_0 ;
  wire [3:0]\fft_output_2clk_reg[19]_0 ;
  wire [3:0]\fft_output_2clk_reg[23]_0 ;
  wire [0:0]\fft_output_2clk_reg[23]_1 ;
  wire [3:0]\fft_output_2clk_reg[3]_0 ;
  wire [3:0]\fft_output_2clk_reg[7]_0 ;
  wire [23:0]fft_reg;
  wire [11:0]\fft_reg_reg[11]_0 ;
  wire s00_axi_aclk;

  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_1__1
       (.I0(Q[7]),
        .I1(fft_input_x_0_r_carry__1[7]),
        .O(\fft_output_2clk_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_2__1
       (.I0(Q[6]),
        .I1(fft_input_x_0_r_carry__1[6]),
        .O(\fft_output_2clk_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_3__1
       (.I0(Q[5]),
        .I1(fft_input_x_0_r_carry__1[5]),
        .O(\fft_output_2clk_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_4__1
       (.I0(Q[4]),
        .I1(fft_input_x_0_r_carry__1[4]),
        .O(\fft_output_2clk_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    fft_input_x_0_i_carry__1_i_1__0
       (.I0(Q[11]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_2__0
       (.I0(Q[11]),
        .I1(fft_input_x_0_r_carry__1[11]),
        .O(\fft_output_2clk_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_3__1
       (.I0(Q[10]),
        .I1(fft_input_x_0_r_carry__1[10]),
        .O(\fft_output_2clk_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_4__1
       (.I0(Q[9]),
        .I1(fft_input_x_0_r_carry__1[9]),
        .O(\fft_output_2clk_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_5__1
       (.I0(Q[8]),
        .I1(fft_input_x_0_r_carry__1[8]),
        .O(\fft_output_2clk_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_1__1
       (.I0(Q[3]),
        .I1(fft_input_x_0_r_carry__1[3]),
        .O(\fft_output_2clk_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_2__1
       (.I0(Q[2]),
        .I1(fft_input_x_0_r_carry__1[2]),
        .O(\fft_output_2clk_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_3__1
       (.I0(Q[1]),
        .I1(fft_input_x_0_r_carry__1[1]),
        .O(\fft_output_2clk_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_4__1
       (.I0(Q[0]),
        .I1(fft_input_x_0_r_carry__1[0]),
        .O(\fft_output_2clk_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_1__1
       (.I0(Q[19]),
        .I1(fft_input_x_0_r_carry__1[19]),
        .O(\fft_output_2clk_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_2__1
       (.I0(Q[18]),
        .I1(fft_input_x_0_r_carry__1[18]),
        .O(\fft_output_2clk_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_3__1
       (.I0(Q[17]),
        .I1(fft_input_x_0_r_carry__1[17]),
        .O(\fft_output_2clk_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_4__1
       (.I0(Q[16]),
        .I1(fft_input_x_0_r_carry__1[16]),
        .O(\fft_output_2clk_reg[19]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    fft_input_x_0_r_carry__1_i_1__0
       (.I0(Q[23]),
        .O(\fft_output_2clk_reg[23]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_2__0
       (.I0(Q[23]),
        .I1(fft_input_x_0_r_carry__1[23]),
        .O(\fft_output_2clk_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_3__1
       (.I0(Q[22]),
        .I1(fft_input_x_0_r_carry__1[22]),
        .O(\fft_output_2clk_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_4__1
       (.I0(Q[21]),
        .I1(fft_input_x_0_r_carry__1[21]),
        .O(\fft_output_2clk_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_5__1
       (.I0(Q[20]),
        .I1(fft_input_x_0_r_carry__1[20]),
        .O(\fft_output_2clk_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_1__1
       (.I0(Q[15]),
        .I1(fft_input_x_0_r_carry__1[15]),
        .O(\fft_output_2clk_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_2__1
       (.I0(Q[14]),
        .I1(fft_input_x_0_r_carry__1[14]),
        .O(\fft_output_2clk_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_3__1
       (.I0(Q[13]),
        .I1(fft_input_x_0_r_carry__1[13]),
        .O(\fft_output_2clk_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_4__1
       (.I0(Q[12]),
        .I1(fft_input_x_0_r_carry__1[12]),
        .O(\fft_output_2clk_reg[15]_0 [0]));
  FDRE \fft_output_2clk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[0]),
        .Q(Q[0]),
        .R(SS));
  FDRE \fft_output_2clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[10]),
        .Q(Q[10]),
        .R(SS));
  FDRE \fft_output_2clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[11]),
        .Q(Q[11]),
        .R(SS));
  FDRE \fft_output_2clk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[12]),
        .Q(Q[12]),
        .R(SS));
  FDRE \fft_output_2clk_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[13]),
        .Q(Q[13]),
        .R(SS));
  FDRE \fft_output_2clk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[14]),
        .Q(Q[14]),
        .R(SS));
  FDRE \fft_output_2clk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[15]),
        .Q(Q[15]),
        .R(SS));
  FDRE \fft_output_2clk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[16]),
        .Q(Q[16]),
        .R(SS));
  FDRE \fft_output_2clk_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[17]),
        .Q(Q[17]),
        .R(SS));
  FDRE \fft_output_2clk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[18]),
        .Q(Q[18]),
        .R(SS));
  FDRE \fft_output_2clk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[19]),
        .Q(Q[19]),
        .R(SS));
  FDRE \fft_output_2clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[1]),
        .Q(Q[1]),
        .R(SS));
  FDRE \fft_output_2clk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[20]),
        .Q(Q[20]),
        .R(SS));
  FDRE \fft_output_2clk_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[21]),
        .Q(Q[21]),
        .R(SS));
  FDRE \fft_output_2clk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[22]),
        .Q(Q[22]),
        .R(SS));
  FDRE \fft_output_2clk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[23]),
        .Q(Q[23]),
        .R(SS));
  FDRE \fft_output_2clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[2]),
        .Q(Q[2]),
        .R(SS));
  FDRE \fft_output_2clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[3]),
        .Q(Q[3]),
        .R(SS));
  FDRE \fft_output_2clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[4]),
        .Q(Q[4]),
        .R(SS));
  FDRE \fft_output_2clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[5]),
        .Q(Q[5]),
        .R(SS));
  FDRE \fft_output_2clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[6]),
        .Q(Q[6]),
        .R(SS));
  FDRE \fft_output_2clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[7]),
        .Q(Q[7]),
        .R(SS));
  FDRE \fft_output_2clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[8]),
        .Q(Q[8]),
        .R(SS));
  FDRE \fft_output_2clk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg[9]),
        .Q(Q[9]),
        .R(SS));
  FDRE \fft_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[11]_0 [0]),
        .Q(fft_reg[0]),
        .R(SS));
  FDRE \fft_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[11]_0 [10]),
        .Q(fft_reg[10]),
        .R(SS));
  FDRE \fft_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[11]_0 [11]),
        .Q(fft_reg[11]),
        .R(SS));
  FDRE \fft_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[0]),
        .Q(fft_reg[12]),
        .R(SS));
  FDRE \fft_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[1]),
        .Q(fft_reg[13]),
        .R(SS));
  FDRE \fft_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[2]),
        .Q(fft_reg[14]),
        .R(SS));
  FDRE \fft_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[3]),
        .Q(fft_reg[15]),
        .R(SS));
  FDRE \fft_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[4]),
        .Q(fft_reg[16]),
        .R(SS));
  FDRE \fft_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[5]),
        .Q(fft_reg[17]),
        .R(SS));
  FDRE \fft_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[6]),
        .Q(fft_reg[18]),
        .R(SS));
  FDRE \fft_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[7]),
        .Q(fft_reg[19]),
        .R(SS));
  FDRE \fft_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[11]_0 [1]),
        .Q(fft_reg[1]),
        .R(SS));
  FDRE \fft_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[8]),
        .Q(fft_reg[20]),
        .R(SS));
  FDRE \fft_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[9]),
        .Q(fft_reg[21]),
        .R(SS));
  FDRE \fft_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[10]),
        .Q(fft_reg[22]),
        .R(SS));
  FDRE \fft_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[11]),
        .Q(fft_reg[23]),
        .R(SS));
  FDRE \fft_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[11]_0 [2]),
        .Q(fft_reg[2]),
        .R(SS));
  FDRE \fft_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[11]_0 [3]),
        .Q(fft_reg[3]),
        .R(SS));
  FDRE \fft_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[11]_0 [4]),
        .Q(fft_reg[4]),
        .R(SS));
  FDRE \fft_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[11]_0 [5]),
        .Q(fft_reg[5]),
        .R(SS));
  FDRE \fft_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[11]_0 [6]),
        .Q(fft_reg[6]),
        .R(SS));
  FDRE \fft_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[11]_0 [7]),
        .Q(fft_reg[7]),
        .R(SS));
  FDRE \fft_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[11]_0 [8]),
        .Q(fft_reg[8]),
        .R(SS));
  FDRE \fft_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[11]_0 [9]),
        .Q(fft_reg[9]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "reg4" *) 
module fft_soc_myip_fft_0_0_reg4
   (\fft_output_4clk_reg[23]_0 ,
    Q,
    \fft_output_4clk_reg[11]_0 ,
    \fft_output_4clk_reg[3]_0 ,
    \fft_output_4clk_reg[7]_0 ,
    \fft_output_4clk_reg[15]_0 ,
    \fft_output_4clk_reg[19]_0 ,
    SS,
    \fft_output_4clk_reg[23]_1 ,
    DI,
    \fft_reg_reg[1][23]_0 ,
    fft_input_x_0_r_carry__1,
    s00_axi_aresetn,
    D,
    s00_axi_aclk);
  output [3:0]\fft_output_4clk_reg[23]_0 ;
  output [23:0]Q;
  output [3:0]\fft_output_4clk_reg[11]_0 ;
  output [3:0]\fft_output_4clk_reg[3]_0 ;
  output [3:0]\fft_output_4clk_reg[7]_0 ;
  output [3:0]\fft_output_4clk_reg[15]_0 ;
  output [3:0]\fft_output_4clk_reg[19]_0 ;
  output [0:0]SS;
  output [0:0]\fft_output_4clk_reg[23]_1 ;
  output [0:0]DI;
  output [23:0]\fft_reg_reg[1][23]_0 ;
  input [23:0]fft_input_x_0_r_carry__1;
  input s00_axi_aresetn;
  input [23:0]D;
  input s00_axi_aclk;

  wire [23:0]D;
  wire [0:0]DI;
  wire [23:0]Q;
  wire [0:0]SS;
  wire [23:0]fft_input_x_0_r_carry__1;
  wire [3:0]\fft_output_4clk_reg[11]_0 ;
  wire [3:0]\fft_output_4clk_reg[15]_0 ;
  wire [3:0]\fft_output_4clk_reg[19]_0 ;
  wire [3:0]\fft_output_4clk_reg[23]_0 ;
  wire [0:0]\fft_output_4clk_reg[23]_1 ;
  wire [3:0]\fft_output_4clk_reg[3]_0 ;
  wire [3:0]\fft_output_4clk_reg[7]_0 ;
  wire [23:0]\fft_reg_reg[1][23]_0 ;
  wire \fft_reg_reg_n_0_[0][0] ;
  wire \fft_reg_reg_n_0_[0][10] ;
  wire \fft_reg_reg_n_0_[0][11] ;
  wire \fft_reg_reg_n_0_[0][12] ;
  wire \fft_reg_reg_n_0_[0][13] ;
  wire \fft_reg_reg_n_0_[0][14] ;
  wire \fft_reg_reg_n_0_[0][15] ;
  wire \fft_reg_reg_n_0_[0][16] ;
  wire \fft_reg_reg_n_0_[0][17] ;
  wire \fft_reg_reg_n_0_[0][18] ;
  wire \fft_reg_reg_n_0_[0][19] ;
  wire \fft_reg_reg_n_0_[0][1] ;
  wire \fft_reg_reg_n_0_[0][20] ;
  wire \fft_reg_reg_n_0_[0][21] ;
  wire \fft_reg_reg_n_0_[0][22] ;
  wire \fft_reg_reg_n_0_[0][23] ;
  wire \fft_reg_reg_n_0_[0][2] ;
  wire \fft_reg_reg_n_0_[0][3] ;
  wire \fft_reg_reg_n_0_[0][4] ;
  wire \fft_reg_reg_n_0_[0][5] ;
  wire \fft_reg_reg_n_0_[0][6] ;
  wire \fft_reg_reg_n_0_[0][7] ;
  wire \fft_reg_reg_n_0_[0][8] ;
  wire \fft_reg_reg_n_0_[0][9] ;
  wire \fft_reg_reg_n_0_[2][0] ;
  wire \fft_reg_reg_n_0_[2][10] ;
  wire \fft_reg_reg_n_0_[2][11] ;
  wire \fft_reg_reg_n_0_[2][12] ;
  wire \fft_reg_reg_n_0_[2][13] ;
  wire \fft_reg_reg_n_0_[2][14] ;
  wire \fft_reg_reg_n_0_[2][15] ;
  wire \fft_reg_reg_n_0_[2][16] ;
  wire \fft_reg_reg_n_0_[2][17] ;
  wire \fft_reg_reg_n_0_[2][18] ;
  wire \fft_reg_reg_n_0_[2][19] ;
  wire \fft_reg_reg_n_0_[2][1] ;
  wire \fft_reg_reg_n_0_[2][20] ;
  wire \fft_reg_reg_n_0_[2][21] ;
  wire \fft_reg_reg_n_0_[2][22] ;
  wire \fft_reg_reg_n_0_[2][23] ;
  wire \fft_reg_reg_n_0_[2][2] ;
  wire \fft_reg_reg_n_0_[2][3] ;
  wire \fft_reg_reg_n_0_[2][4] ;
  wire \fft_reg_reg_n_0_[2][5] ;
  wire \fft_reg_reg_n_0_[2][6] ;
  wire \fft_reg_reg_n_0_[2][7] ;
  wire \fft_reg_reg_n_0_[2][8] ;
  wire \fft_reg_reg_n_0_[2][9] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SS));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(fft_input_x_0_r_carry__1[7]),
        .O(\fft_output_4clk_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(fft_input_x_0_r_carry__1[6]),
        .O(\fft_output_4clk_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(fft_input_x_0_r_carry__1[5]),
        .O(\fft_output_4clk_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(fft_input_x_0_r_carry__1[4]),
        .O(\fft_output_4clk_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    fft_input_x_0_i_carry__1_i_1__1
       (.I0(Q[11]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_2__1
       (.I0(Q[11]),
        .I1(fft_input_x_0_r_carry__1[11]),
        .O(\fft_output_4clk_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_3__0
       (.I0(Q[10]),
        .I1(fft_input_x_0_r_carry__1[10]),
        .O(\fft_output_4clk_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_4__0
       (.I0(Q[9]),
        .I1(fft_input_x_0_r_carry__1[9]),
        .O(\fft_output_4clk_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_5__0
       (.I0(Q[8]),
        .I1(fft_input_x_0_r_carry__1[8]),
        .O(\fft_output_4clk_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_1__0
       (.I0(Q[3]),
        .I1(fft_input_x_0_r_carry__1[3]),
        .O(\fft_output_4clk_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_2__0
       (.I0(Q[2]),
        .I1(fft_input_x_0_r_carry__1[2]),
        .O(\fft_output_4clk_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_3__0
       (.I0(Q[1]),
        .I1(fft_input_x_0_r_carry__1[1]),
        .O(\fft_output_4clk_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_4__0
       (.I0(Q[0]),
        .I1(fft_input_x_0_r_carry__1[0]),
        .O(\fft_output_4clk_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_1__0
       (.I0(Q[19]),
        .I1(fft_input_x_0_r_carry__1[19]),
        .O(\fft_output_4clk_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_2__0
       (.I0(Q[18]),
        .I1(fft_input_x_0_r_carry__1[18]),
        .O(\fft_output_4clk_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_3__0
       (.I0(Q[17]),
        .I1(fft_input_x_0_r_carry__1[17]),
        .O(\fft_output_4clk_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_4__0
       (.I0(Q[16]),
        .I1(fft_input_x_0_r_carry__1[16]),
        .O(\fft_output_4clk_reg[19]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    fft_input_x_0_r_carry__1_i_1__1
       (.I0(Q[23]),
        .O(\fft_output_4clk_reg[23]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_2__1
       (.I0(Q[23]),
        .I1(fft_input_x_0_r_carry__1[23]),
        .O(\fft_output_4clk_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_3__0
       (.I0(Q[22]),
        .I1(fft_input_x_0_r_carry__1[22]),
        .O(\fft_output_4clk_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_4__0
       (.I0(Q[21]),
        .I1(fft_input_x_0_r_carry__1[21]),
        .O(\fft_output_4clk_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_5__0
       (.I0(Q[20]),
        .I1(fft_input_x_0_r_carry__1[20]),
        .O(\fft_output_4clk_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_1__0
       (.I0(Q[15]),
        .I1(fft_input_x_0_r_carry__1[15]),
        .O(\fft_output_4clk_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_2__0
       (.I0(Q[14]),
        .I1(fft_input_x_0_r_carry__1[14]),
        .O(\fft_output_4clk_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_3__0
       (.I0(Q[13]),
        .I1(fft_input_x_0_r_carry__1[13]),
        .O(\fft_output_4clk_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_4__0
       (.I0(Q[12]),
        .I1(fft_input_x_0_r_carry__1[12]),
        .O(\fft_output_4clk_reg[15]_0 [0]));
  FDRE \fft_output_4clk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][0] ),
        .Q(Q[0]),
        .R(SS));
  FDRE \fft_output_4clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][10] ),
        .Q(Q[10]),
        .R(SS));
  FDRE \fft_output_4clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][11] ),
        .Q(Q[11]),
        .R(SS));
  FDRE \fft_output_4clk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][12] ),
        .Q(Q[12]),
        .R(SS));
  FDRE \fft_output_4clk_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][13] ),
        .Q(Q[13]),
        .R(SS));
  FDRE \fft_output_4clk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][14] ),
        .Q(Q[14]),
        .R(SS));
  FDRE \fft_output_4clk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][15] ),
        .Q(Q[15]),
        .R(SS));
  FDRE \fft_output_4clk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][16] ),
        .Q(Q[16]),
        .R(SS));
  FDRE \fft_output_4clk_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][17] ),
        .Q(Q[17]),
        .R(SS));
  FDRE \fft_output_4clk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][18] ),
        .Q(Q[18]),
        .R(SS));
  FDRE \fft_output_4clk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][19] ),
        .Q(Q[19]),
        .R(SS));
  FDRE \fft_output_4clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][1] ),
        .Q(Q[1]),
        .R(SS));
  FDRE \fft_output_4clk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][20] ),
        .Q(Q[20]),
        .R(SS));
  FDRE \fft_output_4clk_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][21] ),
        .Q(Q[21]),
        .R(SS));
  FDRE \fft_output_4clk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][22] ),
        .Q(Q[22]),
        .R(SS));
  FDRE \fft_output_4clk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][23] ),
        .Q(Q[23]),
        .R(SS));
  FDRE \fft_output_4clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][2] ),
        .Q(Q[2]),
        .R(SS));
  FDRE \fft_output_4clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][3] ),
        .Q(Q[3]),
        .R(SS));
  FDRE \fft_output_4clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][4] ),
        .Q(Q[4]),
        .R(SS));
  FDRE \fft_output_4clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][5] ),
        .Q(Q[5]),
        .R(SS));
  FDRE \fft_output_4clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][6] ),
        .Q(Q[6]),
        .R(SS));
  FDRE \fft_output_4clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][7] ),
        .Q(Q[7]),
        .R(SS));
  FDRE \fft_output_4clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][8] ),
        .Q(Q[8]),
        .R(SS));
  FDRE \fft_output_4clk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[2][9] ),
        .Q(Q[9]),
        .R(SS));
  FDRE \fft_reg_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\fft_reg_reg_n_0_[0][0] ),
        .R(SS));
  FDRE \fft_reg_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\fft_reg_reg_n_0_[0][10] ),
        .R(SS));
  FDRE \fft_reg_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\fft_reg_reg_n_0_[0][11] ),
        .R(SS));
  FDRE \fft_reg_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\fft_reg_reg_n_0_[0][12] ),
        .R(SS));
  FDRE \fft_reg_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\fft_reg_reg_n_0_[0][13] ),
        .R(SS));
  FDRE \fft_reg_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\fft_reg_reg_n_0_[0][14] ),
        .R(SS));
  FDRE \fft_reg_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\fft_reg_reg_n_0_[0][15] ),
        .R(SS));
  FDRE \fft_reg_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\fft_reg_reg_n_0_[0][16] ),
        .R(SS));
  FDRE \fft_reg_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\fft_reg_reg_n_0_[0][17] ),
        .R(SS));
  FDRE \fft_reg_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\fft_reg_reg_n_0_[0][18] ),
        .R(SS));
  FDRE \fft_reg_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\fft_reg_reg_n_0_[0][19] ),
        .R(SS));
  FDRE \fft_reg_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\fft_reg_reg_n_0_[0][1] ),
        .R(SS));
  FDRE \fft_reg_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\fft_reg_reg_n_0_[0][20] ),
        .R(SS));
  FDRE \fft_reg_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\fft_reg_reg_n_0_[0][21] ),
        .R(SS));
  FDRE \fft_reg_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\fft_reg_reg_n_0_[0][22] ),
        .R(SS));
  FDRE \fft_reg_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\fft_reg_reg_n_0_[0][23] ),
        .R(SS));
  FDRE \fft_reg_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\fft_reg_reg_n_0_[0][2] ),
        .R(SS));
  FDRE \fft_reg_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\fft_reg_reg_n_0_[0][3] ),
        .R(SS));
  FDRE \fft_reg_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\fft_reg_reg_n_0_[0][4] ),
        .R(SS));
  FDRE \fft_reg_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\fft_reg_reg_n_0_[0][5] ),
        .R(SS));
  FDRE \fft_reg_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\fft_reg_reg_n_0_[0][6] ),
        .R(SS));
  FDRE \fft_reg_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\fft_reg_reg_n_0_[0][7] ),
        .R(SS));
  FDRE \fft_reg_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\fft_reg_reg_n_0_[0][8] ),
        .R(SS));
  FDRE \fft_reg_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\fft_reg_reg_n_0_[0][9] ),
        .R(SS));
  FDRE \fft_reg_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][0] ),
        .Q(\fft_reg_reg[1][23]_0 [0]),
        .R(SS));
  FDRE \fft_reg_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][10] ),
        .Q(\fft_reg_reg[1][23]_0 [10]),
        .R(SS));
  FDRE \fft_reg_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][11] ),
        .Q(\fft_reg_reg[1][23]_0 [11]),
        .R(SS));
  FDRE \fft_reg_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][12] ),
        .Q(\fft_reg_reg[1][23]_0 [12]),
        .R(SS));
  FDRE \fft_reg_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][13] ),
        .Q(\fft_reg_reg[1][23]_0 [13]),
        .R(SS));
  FDRE \fft_reg_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][14] ),
        .Q(\fft_reg_reg[1][23]_0 [14]),
        .R(SS));
  FDRE \fft_reg_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][15] ),
        .Q(\fft_reg_reg[1][23]_0 [15]),
        .R(SS));
  FDRE \fft_reg_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][16] ),
        .Q(\fft_reg_reg[1][23]_0 [16]),
        .R(SS));
  FDRE \fft_reg_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][17] ),
        .Q(\fft_reg_reg[1][23]_0 [17]),
        .R(SS));
  FDRE \fft_reg_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][18] ),
        .Q(\fft_reg_reg[1][23]_0 [18]),
        .R(SS));
  FDRE \fft_reg_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][19] ),
        .Q(\fft_reg_reg[1][23]_0 [19]),
        .R(SS));
  FDRE \fft_reg_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][1] ),
        .Q(\fft_reg_reg[1][23]_0 [1]),
        .R(SS));
  FDRE \fft_reg_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][20] ),
        .Q(\fft_reg_reg[1][23]_0 [20]),
        .R(SS));
  FDRE \fft_reg_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][21] ),
        .Q(\fft_reg_reg[1][23]_0 [21]),
        .R(SS));
  FDRE \fft_reg_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][22] ),
        .Q(\fft_reg_reg[1][23]_0 [22]),
        .R(SS));
  FDRE \fft_reg_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][23] ),
        .Q(\fft_reg_reg[1][23]_0 [23]),
        .R(SS));
  FDRE \fft_reg_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][2] ),
        .Q(\fft_reg_reg[1][23]_0 [2]),
        .R(SS));
  FDRE \fft_reg_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][3] ),
        .Q(\fft_reg_reg[1][23]_0 [3]),
        .R(SS));
  FDRE \fft_reg_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][4] ),
        .Q(\fft_reg_reg[1][23]_0 [4]),
        .R(SS));
  FDRE \fft_reg_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][5] ),
        .Q(\fft_reg_reg[1][23]_0 [5]),
        .R(SS));
  FDRE \fft_reg_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][6] ),
        .Q(\fft_reg_reg[1][23]_0 [6]),
        .R(SS));
  FDRE \fft_reg_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][7] ),
        .Q(\fft_reg_reg[1][23]_0 [7]),
        .R(SS));
  FDRE \fft_reg_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][8] ),
        .Q(\fft_reg_reg[1][23]_0 [8]),
        .R(SS));
  FDRE \fft_reg_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg_n_0_[0][9] ),
        .Q(\fft_reg_reg[1][23]_0 [9]),
        .R(SS));
  FDRE \fft_reg_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [0]),
        .Q(\fft_reg_reg_n_0_[2][0] ),
        .R(SS));
  FDRE \fft_reg_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [10]),
        .Q(\fft_reg_reg_n_0_[2][10] ),
        .R(SS));
  FDRE \fft_reg_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [11]),
        .Q(\fft_reg_reg_n_0_[2][11] ),
        .R(SS));
  FDRE \fft_reg_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [12]),
        .Q(\fft_reg_reg_n_0_[2][12] ),
        .R(SS));
  FDRE \fft_reg_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [13]),
        .Q(\fft_reg_reg_n_0_[2][13] ),
        .R(SS));
  FDRE \fft_reg_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [14]),
        .Q(\fft_reg_reg_n_0_[2][14] ),
        .R(SS));
  FDRE \fft_reg_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [15]),
        .Q(\fft_reg_reg_n_0_[2][15] ),
        .R(SS));
  FDRE \fft_reg_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [16]),
        .Q(\fft_reg_reg_n_0_[2][16] ),
        .R(SS));
  FDRE \fft_reg_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [17]),
        .Q(\fft_reg_reg_n_0_[2][17] ),
        .R(SS));
  FDRE \fft_reg_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [18]),
        .Q(\fft_reg_reg_n_0_[2][18] ),
        .R(SS));
  FDRE \fft_reg_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [19]),
        .Q(\fft_reg_reg_n_0_[2][19] ),
        .R(SS));
  FDRE \fft_reg_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [1]),
        .Q(\fft_reg_reg_n_0_[2][1] ),
        .R(SS));
  FDRE \fft_reg_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [20]),
        .Q(\fft_reg_reg_n_0_[2][20] ),
        .R(SS));
  FDRE \fft_reg_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [21]),
        .Q(\fft_reg_reg_n_0_[2][21] ),
        .R(SS));
  FDRE \fft_reg_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [22]),
        .Q(\fft_reg_reg_n_0_[2][22] ),
        .R(SS));
  FDRE \fft_reg_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [23]),
        .Q(\fft_reg_reg_n_0_[2][23] ),
        .R(SS));
  FDRE \fft_reg_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [2]),
        .Q(\fft_reg_reg_n_0_[2][2] ),
        .R(SS));
  FDRE \fft_reg_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [3]),
        .Q(\fft_reg_reg_n_0_[2][3] ),
        .R(SS));
  FDRE \fft_reg_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [4]),
        .Q(\fft_reg_reg_n_0_[2][4] ),
        .R(SS));
  FDRE \fft_reg_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [5]),
        .Q(\fft_reg_reg_n_0_[2][5] ),
        .R(SS));
  FDRE \fft_reg_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [6]),
        .Q(\fft_reg_reg_n_0_[2][6] ),
        .R(SS));
  FDRE \fft_reg_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [7]),
        .Q(\fft_reg_reg_n_0_[2][7] ),
        .R(SS));
  FDRE \fft_reg_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [8]),
        .Q(\fft_reg_reg_n_0_[2][8] ),
        .R(SS));
  FDRE \fft_reg_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[1][23]_0 [9]),
        .Q(\fft_reg_reg_n_0_[2][9] ),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "reg8" *) 
module fft_soc_myip_fft_0_0_reg8
   (\fft_reg_reg[5] ,
    \fft_output_8clk_reg[23]_0 ,
    Q,
    \fft_output_8clk_reg[11]_0 ,
    \fft_output_8clk_reg[3]_0 ,
    \fft_output_8clk_reg[7]_0 ,
    \fft_output_8clk_reg[15]_0 ,
    \fft_output_8clk_reg[19]_0 ,
    \fft_output_8clk_reg[23]_1 ,
    DI,
    SS,
    s00_axi_aclk,
    fft_input0,
    fft_input_x_0_r_carry__1);
  output [23:0]\fft_reg_reg[5] ;
  output [3:0]\fft_output_8clk_reg[23]_0 ;
  output [23:0]Q;
  output [3:0]\fft_output_8clk_reg[11]_0 ;
  output [3:0]\fft_output_8clk_reg[3]_0 ;
  output [3:0]\fft_output_8clk_reg[7]_0 ;
  output [3:0]\fft_output_8clk_reg[15]_0 ;
  output [3:0]\fft_output_8clk_reg[19]_0 ;
  output [0:0]\fft_output_8clk_reg[23]_1 ;
  output [0:0]DI;
  input [0:0]SS;
  input s00_axi_aclk;
  input [23:0]fft_input0;
  input [23:0]fft_input_x_0_r_carry__1;

  wire [0:0]DI;
  wire [23:0]Q;
  wire [0:0]SS;
  wire [23:0]fft_input0;
  wire [23:0]fft_input_x_0_r_carry__1;
  wire [3:0]\fft_output_8clk_reg[11]_0 ;
  wire [3:0]\fft_output_8clk_reg[15]_0 ;
  wire [3:0]\fft_output_8clk_reg[19]_0 ;
  wire [3:0]\fft_output_8clk_reg[23]_0 ;
  wire [0:0]\fft_output_8clk_reg[23]_1 ;
  wire [3:0]\fft_output_8clk_reg[3]_0 ;
  wire [3:0]\fft_output_8clk_reg[7]_0 ;
  wire \fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ;
  wire \fft_reg_reg[4][0]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][10]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][11]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][12]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][13]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][14]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][15]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][16]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][17]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][18]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][19]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][1]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][20]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][21]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][22]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][23]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][2]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][3]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][4]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][5]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][6]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][7]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][8]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire \fft_reg_reg[4][9]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ;
  wire [23:0]\fft_reg_reg[5] ;
  wire [23:0]\fft_reg_reg[6] ;
  wire fft_reg_reg_gate__0_n_0;
  wire fft_reg_reg_gate__10_n_0;
  wire fft_reg_reg_gate__11_n_0;
  wire fft_reg_reg_gate__12_n_0;
  wire fft_reg_reg_gate__13_n_0;
  wire fft_reg_reg_gate__14_n_0;
  wire fft_reg_reg_gate__15_n_0;
  wire fft_reg_reg_gate__16_n_0;
  wire fft_reg_reg_gate__17_n_0;
  wire fft_reg_reg_gate__18_n_0;
  wire fft_reg_reg_gate__19_n_0;
  wire fft_reg_reg_gate__1_n_0;
  wire fft_reg_reg_gate__20_n_0;
  wire fft_reg_reg_gate__21_n_0;
  wire fft_reg_reg_gate__22_n_0;
  wire fft_reg_reg_gate__2_n_0;
  wire fft_reg_reg_gate__3_n_0;
  wire fft_reg_reg_gate__4_n_0;
  wire fft_reg_reg_gate__5_n_0;
  wire fft_reg_reg_gate__6_n_0;
  wire fft_reg_reg_gate__7_n_0;
  wire fft_reg_reg_gate__8_n_0;
  wire fft_reg_reg_gate__9_n_0;
  wire fft_reg_reg_gate_n_0;
  wire fft_reg_reg_r_0_n_0;
  wire fft_reg_reg_r_1_n_0;
  wire fft_reg_reg_r_2_n_0;
  wire fft_reg_reg_r_3_n_0;
  wire fft_reg_reg_r_n_0;
  wire s00_axi_aclk;

  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_1
       (.I0(Q[7]),
        .I1(fft_input_x_0_r_carry__1[7]),
        .O(\fft_output_8clk_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_2
       (.I0(Q[6]),
        .I1(fft_input_x_0_r_carry__1[6]),
        .O(\fft_output_8clk_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_3
       (.I0(Q[5]),
        .I1(fft_input_x_0_r_carry__1[5]),
        .O(\fft_output_8clk_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__0_i_4
       (.I0(Q[4]),
        .I1(fft_input_x_0_r_carry__1[4]),
        .O(\fft_output_8clk_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    fft_input_x_0_i_carry__1_i_1__2
       (.I0(Q[11]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_2__2
       (.I0(Q[11]),
        .I1(fft_input_x_0_r_carry__1[11]),
        .O(\fft_output_8clk_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_3
       (.I0(Q[10]),
        .I1(fft_input_x_0_r_carry__1[10]),
        .O(\fft_output_8clk_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_4
       (.I0(Q[9]),
        .I1(fft_input_x_0_r_carry__1[9]),
        .O(\fft_output_8clk_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry__1_i_5
       (.I0(Q[8]),
        .I1(fft_input_x_0_r_carry__1[8]),
        .O(\fft_output_8clk_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_1
       (.I0(Q[3]),
        .I1(fft_input_x_0_r_carry__1[3]),
        .O(\fft_output_8clk_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_2
       (.I0(Q[2]),
        .I1(fft_input_x_0_r_carry__1[2]),
        .O(\fft_output_8clk_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_3
       (.I0(Q[1]),
        .I1(fft_input_x_0_r_carry__1[1]),
        .O(\fft_output_8clk_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_i_carry_i_4
       (.I0(Q[0]),
        .I1(fft_input_x_0_r_carry__1[0]),
        .O(\fft_output_8clk_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_1
       (.I0(Q[19]),
        .I1(fft_input_x_0_r_carry__1[19]),
        .O(\fft_output_8clk_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_2
       (.I0(Q[18]),
        .I1(fft_input_x_0_r_carry__1[18]),
        .O(\fft_output_8clk_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_3
       (.I0(Q[17]),
        .I1(fft_input_x_0_r_carry__1[17]),
        .O(\fft_output_8clk_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__0_i_4
       (.I0(Q[16]),
        .I1(fft_input_x_0_r_carry__1[16]),
        .O(\fft_output_8clk_reg[19]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    fft_input_x_0_r_carry__1_i_1__2
       (.I0(Q[23]),
        .O(\fft_output_8clk_reg[23]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_2__2
       (.I0(Q[23]),
        .I1(fft_input_x_0_r_carry__1[23]),
        .O(\fft_output_8clk_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_3
       (.I0(Q[22]),
        .I1(fft_input_x_0_r_carry__1[22]),
        .O(\fft_output_8clk_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_4
       (.I0(Q[21]),
        .I1(fft_input_x_0_r_carry__1[21]),
        .O(\fft_output_8clk_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry__1_i_5
       (.I0(Q[20]),
        .I1(fft_input_x_0_r_carry__1[20]),
        .O(\fft_output_8clk_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_1
       (.I0(Q[15]),
        .I1(fft_input_x_0_r_carry__1[15]),
        .O(\fft_output_8clk_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_2
       (.I0(Q[14]),
        .I1(fft_input_x_0_r_carry__1[14]),
        .O(\fft_output_8clk_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_3
       (.I0(Q[13]),
        .I1(fft_input_x_0_r_carry__1[13]),
        .O(\fft_output_8clk_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    fft_input_x_0_r_carry_i_4
       (.I0(Q[12]),
        .I1(fft_input_x_0_r_carry__1[12]),
        .O(\fft_output_8clk_reg[15]_0 [0]));
  FDRE \fft_output_8clk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [0]),
        .Q(Q[0]),
        .R(SS));
  FDRE \fft_output_8clk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [10]),
        .Q(Q[10]),
        .R(SS));
  FDRE \fft_output_8clk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [11]),
        .Q(Q[11]),
        .R(SS));
  FDRE \fft_output_8clk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [12]),
        .Q(Q[12]),
        .R(SS));
  FDRE \fft_output_8clk_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [13]),
        .Q(Q[13]),
        .R(SS));
  FDRE \fft_output_8clk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [14]),
        .Q(Q[14]),
        .R(SS));
  FDRE \fft_output_8clk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [15]),
        .Q(Q[15]),
        .R(SS));
  FDRE \fft_output_8clk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [16]),
        .Q(Q[16]),
        .R(SS));
  FDRE \fft_output_8clk_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [17]),
        .Q(Q[17]),
        .R(SS));
  FDRE \fft_output_8clk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [18]),
        .Q(Q[18]),
        .R(SS));
  FDRE \fft_output_8clk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [19]),
        .Q(Q[19]),
        .R(SS));
  FDRE \fft_output_8clk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [1]),
        .Q(Q[1]),
        .R(SS));
  FDRE \fft_output_8clk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [20]),
        .Q(Q[20]),
        .R(SS));
  FDRE \fft_output_8clk_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [21]),
        .Q(Q[21]),
        .R(SS));
  FDRE \fft_output_8clk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [22]),
        .Q(Q[22]),
        .R(SS));
  FDRE \fft_output_8clk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [23]),
        .Q(Q[23]),
        .R(SS));
  FDRE \fft_output_8clk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [2]),
        .Q(Q[2]),
        .R(SS));
  FDRE \fft_output_8clk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [3]),
        .Q(Q[3]),
        .R(SS));
  FDRE \fft_output_8clk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [4]),
        .Q(Q[4]),
        .R(SS));
  FDRE \fft_output_8clk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [5]),
        .Q(Q[5]),
        .R(SS));
  FDRE \fft_output_8clk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [6]),
        .Q(Q[6]),
        .R(SS));
  FDRE \fft_output_8clk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [7]),
        .Q(Q[7]),
        .R(SS));
  FDRE \fft_output_8clk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [8]),
        .Q(Q[8]),
        .R(SS));
  FDRE \fft_output_8clk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[6] [9]),
        .Q(Q[9]),
        .R(SS));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[0]),
        .Q(\fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[10]),
        .Q(\fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[11]),
        .Q(\fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[12]),
        .Q(\fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[13]),
        .Q(\fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[14]),
        .Q(\fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[15]),
        .Q(\fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[16]),
        .Q(\fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[17]),
        .Q(\fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[18]),
        .Q(\fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[19]),
        .Q(\fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[1]),
        .Q(\fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[20]),
        .Q(\fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[21]),
        .Q(\fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[22]),
        .Q(\fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[23]),
        .Q(\fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[2]),
        .Q(\fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[3]),
        .Q(\fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[4]),
        .Q(\fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[5]),
        .Q(\fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[6]),
        .Q(\fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[7]),
        .Q(\fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[8]),
        .Q(\fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  (* srl_bus_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] " *) 
  (* srl_name = "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 " *) 
  SRL16E \fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(fft_input0[9]),
        .Q(\fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ));
  FDRE \fft_reg_reg[4][0]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][0]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][10]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][10]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][11]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][11]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][12]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][12]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][13]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][13]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][14]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][14]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][15]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][15]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][16]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][16]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][17]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][17]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][18]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][18]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][19]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][19]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][1]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][1]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][20]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][20]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][21]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][21]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][22]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][22]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][23]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][23]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][2]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][2]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][3]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][3]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][4]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][4]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][5]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][5]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][6]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][6]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][7]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][7]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][8]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][8]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[4][9]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0 ),
        .Q(\fft_reg_reg[4][9]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \fft_reg_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__22_n_0),
        .Q(\fft_reg_reg[5] [0]),
        .R(SS));
  FDRE \fft_reg_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__12_n_0),
        .Q(\fft_reg_reg[5] [10]),
        .R(SS));
  FDRE \fft_reg_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__11_n_0),
        .Q(\fft_reg_reg[5] [11]),
        .R(SS));
  FDRE \fft_reg_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__10_n_0),
        .Q(\fft_reg_reg[5] [12]),
        .R(SS));
  FDRE \fft_reg_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__9_n_0),
        .Q(\fft_reg_reg[5] [13]),
        .R(SS));
  FDRE \fft_reg_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__8_n_0),
        .Q(\fft_reg_reg[5] [14]),
        .R(SS));
  FDRE \fft_reg_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__7_n_0),
        .Q(\fft_reg_reg[5] [15]),
        .R(SS));
  FDRE \fft_reg_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__6_n_0),
        .Q(\fft_reg_reg[5] [16]),
        .R(SS));
  FDRE \fft_reg_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__5_n_0),
        .Q(\fft_reg_reg[5] [17]),
        .R(SS));
  FDRE \fft_reg_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__4_n_0),
        .Q(\fft_reg_reg[5] [18]),
        .R(SS));
  FDRE \fft_reg_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__3_n_0),
        .Q(\fft_reg_reg[5] [19]),
        .R(SS));
  FDRE \fft_reg_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__21_n_0),
        .Q(\fft_reg_reg[5] [1]),
        .R(SS));
  FDRE \fft_reg_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__2_n_0),
        .Q(\fft_reg_reg[5] [20]),
        .R(SS));
  FDRE \fft_reg_reg[5][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__1_n_0),
        .Q(\fft_reg_reg[5] [21]),
        .R(SS));
  FDRE \fft_reg_reg[5][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__0_n_0),
        .Q(\fft_reg_reg[5] [22]),
        .R(SS));
  FDRE \fft_reg_reg[5][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate_n_0),
        .Q(\fft_reg_reg[5] [23]),
        .R(SS));
  FDRE \fft_reg_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__20_n_0),
        .Q(\fft_reg_reg[5] [2]),
        .R(SS));
  FDRE \fft_reg_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__19_n_0),
        .Q(\fft_reg_reg[5] [3]),
        .R(SS));
  FDRE \fft_reg_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__18_n_0),
        .Q(\fft_reg_reg[5] [4]),
        .R(SS));
  FDRE \fft_reg_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__17_n_0),
        .Q(\fft_reg_reg[5] [5]),
        .R(SS));
  FDRE \fft_reg_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__16_n_0),
        .Q(\fft_reg_reg[5] [6]),
        .R(SS));
  FDRE \fft_reg_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__15_n_0),
        .Q(\fft_reg_reg[5] [7]),
        .R(SS));
  FDRE \fft_reg_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__14_n_0),
        .Q(\fft_reg_reg[5] [8]),
        .R(SS));
  FDRE \fft_reg_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_gate__13_n_0),
        .Q(\fft_reg_reg[5] [9]),
        .R(SS));
  FDRE \fft_reg_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [0]),
        .Q(\fft_reg_reg[6] [0]),
        .R(SS));
  FDRE \fft_reg_reg[6][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [10]),
        .Q(\fft_reg_reg[6] [10]),
        .R(SS));
  FDRE \fft_reg_reg[6][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [11]),
        .Q(\fft_reg_reg[6] [11]),
        .R(SS));
  FDRE \fft_reg_reg[6][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [12]),
        .Q(\fft_reg_reg[6] [12]),
        .R(SS));
  FDRE \fft_reg_reg[6][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [13]),
        .Q(\fft_reg_reg[6] [13]),
        .R(SS));
  FDRE \fft_reg_reg[6][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [14]),
        .Q(\fft_reg_reg[6] [14]),
        .R(SS));
  FDRE \fft_reg_reg[6][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [15]),
        .Q(\fft_reg_reg[6] [15]),
        .R(SS));
  FDRE \fft_reg_reg[6][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [16]),
        .Q(\fft_reg_reg[6] [16]),
        .R(SS));
  FDRE \fft_reg_reg[6][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [17]),
        .Q(\fft_reg_reg[6] [17]),
        .R(SS));
  FDRE \fft_reg_reg[6][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [18]),
        .Q(\fft_reg_reg[6] [18]),
        .R(SS));
  FDRE \fft_reg_reg[6][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [19]),
        .Q(\fft_reg_reg[6] [19]),
        .R(SS));
  FDRE \fft_reg_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [1]),
        .Q(\fft_reg_reg[6] [1]),
        .R(SS));
  FDRE \fft_reg_reg[6][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [20]),
        .Q(\fft_reg_reg[6] [20]),
        .R(SS));
  FDRE \fft_reg_reg[6][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [21]),
        .Q(\fft_reg_reg[6] [21]),
        .R(SS));
  FDRE \fft_reg_reg[6][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [22]),
        .Q(\fft_reg_reg[6] [22]),
        .R(SS));
  FDRE \fft_reg_reg[6][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [23]),
        .Q(\fft_reg_reg[6] [23]),
        .R(SS));
  FDRE \fft_reg_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [2]),
        .Q(\fft_reg_reg[6] [2]),
        .R(SS));
  FDRE \fft_reg_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [3]),
        .Q(\fft_reg_reg[6] [3]),
        .R(SS));
  FDRE \fft_reg_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [4]),
        .Q(\fft_reg_reg[6] [4]),
        .R(SS));
  FDRE \fft_reg_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [5]),
        .Q(\fft_reg_reg[6] [5]),
        .R(SS));
  FDRE \fft_reg_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [6]),
        .Q(\fft_reg_reg[6] [6]),
        .R(SS));
  FDRE \fft_reg_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [7]),
        .Q(\fft_reg_reg[6] [7]),
        .R(SS));
  FDRE \fft_reg_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [8]),
        .Q(\fft_reg_reg[6] [8]),
        .R(SS));
  FDRE \fft_reg_reg[6][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\fft_reg_reg[5] [9]),
        .Q(\fft_reg_reg[6] [9]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate
       (.I0(\fft_reg_reg[4][23]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__0
       (.I0(\fft_reg_reg[4][22]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__1
       (.I0(\fft_reg_reg[4][21]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__10
       (.I0(\fft_reg_reg[4][12]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__11
       (.I0(\fft_reg_reg[4][11]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__12
       (.I0(\fft_reg_reg[4][10]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__13
       (.I0(\fft_reg_reg[4][9]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__14
       (.I0(\fft_reg_reg[4][8]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__15
       (.I0(\fft_reg_reg[4][7]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__16
       (.I0(\fft_reg_reg[4][6]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__17
       (.I0(\fft_reg_reg[4][5]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__18
       (.I0(\fft_reg_reg[4][4]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__19
       (.I0(\fft_reg_reg[4][3]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__2
       (.I0(\fft_reg_reg[4][20]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__20
       (.I0(\fft_reg_reg[4][2]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__21
       (.I0(\fft_reg_reg[4][1]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__22
       (.I0(\fft_reg_reg[4][0]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__3
       (.I0(\fft_reg_reg[4][19]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__4
       (.I0(\fft_reg_reg[4][18]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__5
       (.I0(\fft_reg_reg[4][17]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__6
       (.I0(\fft_reg_reg[4][16]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__7
       (.I0(\fft_reg_reg[4][15]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__8
       (.I0(\fft_reg_reg[4][14]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_reg_reg_gate__9
       (.I0(\fft_reg_reg[4][13]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0 ),
        .I1(fft_reg_reg_r_3_n_0),
        .O(fft_reg_reg_gate__9_n_0));
  FDRE fft_reg_reg_r
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(fft_reg_reg_r_n_0),
        .R(SS));
  FDRE fft_reg_reg_r_0
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_r_n_0),
        .Q(fft_reg_reg_r_0_n_0),
        .R(SS));
  FDRE fft_reg_reg_r_1
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_r_0_n_0),
        .Q(fft_reg_reg_r_1_n_0),
        .R(SS));
  FDRE fft_reg_reg_r_2
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_r_1_n_0),
        .Q(fft_reg_reg_r_2_n_0),
        .R(SS));
  FDRE fft_reg_reg_r_3
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fft_reg_reg_r_2_n_0),
        .Q(fft_reg_reg_r_3_n_0),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "top_fft" *) 
module fft_soc_myip_fft_0_0_top_fft
   (s00_axi_aresetn_0,
    \fft_output_1clk_reg[23] ,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q);
  output s00_axi_aresetn_0;
  output [23:0]\fft_output_1clk_reg[23] ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [23:0]Q;

  wire [11:0]A;
  wire [11:3]B;
  wire [23:0]Q;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire [23:0]fft_input0;
  wire [11:0]fft_input_A_r;
  wire [11:0]fft_input_B_r;
  wire [11:1]fft_input_x_0_i;
  wire [12:12]fft_input_x_0_i__0;
  wire [11:1]fft_input_x_0_r;
  wire [12:12]fft_input_x_0_r__0;
  wire [11:1]fft_input_x_1_i;
  wire [12:12]fft_input_x_1_i__0;
  wire [11:1]fft_input_x_1_r;
  wire [12:12]fft_input_x_1_r__0;
  wire \fft_output_1clk[0]_i_1__0_n_0 ;
  wire \fft_output_1clk[0]_i_1__1_n_0 ;
  wire \fft_output_1clk[0]_i_1__2_n_0 ;
  wire \fft_output_1clk[0]_i_1_n_0 ;
  wire \fft_output_1clk[10]_i_1__0_n_0 ;
  wire \fft_output_1clk[10]_i_1__1_n_0 ;
  wire \fft_output_1clk[10]_i_1__2_n_0 ;
  wire \fft_output_1clk[10]_i_1_n_0 ;
  wire \fft_output_1clk[11]_i_1__0_n_0 ;
  wire \fft_output_1clk[11]_i_1__1_n_0 ;
  wire \fft_output_1clk[11]_i_1__2_n_0 ;
  wire \fft_output_1clk[11]_i_1_n_0 ;
  wire \fft_output_1clk[12]_i_1__0_n_0 ;
  wire \fft_output_1clk[12]_i_1__1_n_0 ;
  wire \fft_output_1clk[12]_i_1__2_n_0 ;
  wire \fft_output_1clk[12]_i_1_n_0 ;
  wire \fft_output_1clk[13]_i_1__0_n_0 ;
  wire \fft_output_1clk[13]_i_1__1_n_0 ;
  wire \fft_output_1clk[13]_i_1__2_n_0 ;
  wire \fft_output_1clk[13]_i_1_n_0 ;
  wire \fft_output_1clk[14]_i_1__0_n_0 ;
  wire \fft_output_1clk[14]_i_1__1_n_0 ;
  wire \fft_output_1clk[14]_i_1__2_n_0 ;
  wire \fft_output_1clk[14]_i_1_n_0 ;
  wire \fft_output_1clk[15]_i_1__0_n_0 ;
  wire \fft_output_1clk[15]_i_1__1_n_0 ;
  wire \fft_output_1clk[15]_i_1__2_n_0 ;
  wire \fft_output_1clk[15]_i_1_n_0 ;
  wire \fft_output_1clk[16]_i_1__0_n_0 ;
  wire \fft_output_1clk[16]_i_1__1_n_0 ;
  wire \fft_output_1clk[16]_i_1__2_n_0 ;
  wire \fft_output_1clk[16]_i_1_n_0 ;
  wire \fft_output_1clk[17]_i_1__0_n_0 ;
  wire \fft_output_1clk[17]_i_1__1_n_0 ;
  wire \fft_output_1clk[17]_i_1__2_n_0 ;
  wire \fft_output_1clk[17]_i_1_n_0 ;
  wire \fft_output_1clk[18]_i_1__0_n_0 ;
  wire \fft_output_1clk[18]_i_1__1_n_0 ;
  wire \fft_output_1clk[18]_i_1__2_n_0 ;
  wire \fft_output_1clk[18]_i_1_n_0 ;
  wire \fft_output_1clk[19]_i_1__0_n_0 ;
  wire \fft_output_1clk[19]_i_1__1_n_0 ;
  wire \fft_output_1clk[19]_i_1__2_n_0 ;
  wire \fft_output_1clk[19]_i_1_n_0 ;
  wire \fft_output_1clk[1]_i_1__0_n_0 ;
  wire \fft_output_1clk[1]_i_1__1_n_0 ;
  wire \fft_output_1clk[1]_i_1__2_n_0 ;
  wire \fft_output_1clk[1]_i_1_n_0 ;
  wire \fft_output_1clk[20]_i_1__0_n_0 ;
  wire \fft_output_1clk[20]_i_1__1_n_0 ;
  wire \fft_output_1clk[20]_i_1__2_n_0 ;
  wire \fft_output_1clk[20]_i_1_n_0 ;
  wire \fft_output_1clk[21]_i_1__0_n_0 ;
  wire \fft_output_1clk[21]_i_1__1_n_0 ;
  wire \fft_output_1clk[21]_i_1__2_n_0 ;
  wire \fft_output_1clk[21]_i_1_n_0 ;
  wire \fft_output_1clk[22]_i_1__0_n_0 ;
  wire \fft_output_1clk[22]_i_1__1_n_0 ;
  wire \fft_output_1clk[22]_i_1__2_n_0 ;
  wire \fft_output_1clk[22]_i_1_n_0 ;
  wire \fft_output_1clk[23]_i_1__0_n_0 ;
  wire \fft_output_1clk[23]_i_1__1_n_0 ;
  wire \fft_output_1clk[23]_i_1__2_n_0 ;
  wire \fft_output_1clk[23]_i_1_n_0 ;
  wire \fft_output_1clk[2]_i_1__0_n_0 ;
  wire \fft_output_1clk[2]_i_1__1_n_0 ;
  wire \fft_output_1clk[2]_i_1__2_n_0 ;
  wire \fft_output_1clk[2]_i_1_n_0 ;
  wire \fft_output_1clk[3]_i_1__0_n_0 ;
  wire \fft_output_1clk[3]_i_1__1_n_0 ;
  wire \fft_output_1clk[3]_i_1__2_n_0 ;
  wire \fft_output_1clk[3]_i_1_n_0 ;
  wire \fft_output_1clk[4]_i_1__0_n_0 ;
  wire \fft_output_1clk[4]_i_1__1_n_0 ;
  wire \fft_output_1clk[4]_i_1__2_n_0 ;
  wire \fft_output_1clk[4]_i_1_n_0 ;
  wire \fft_output_1clk[5]_i_1__0_n_0 ;
  wire \fft_output_1clk[5]_i_1__1_n_0 ;
  wire \fft_output_1clk[5]_i_1__2_n_0 ;
  wire \fft_output_1clk[5]_i_1_n_0 ;
  wire \fft_output_1clk[6]_i_1__0_n_0 ;
  wire \fft_output_1clk[6]_i_1__1_n_0 ;
  wire \fft_output_1clk[6]_i_1__2_n_0 ;
  wire \fft_output_1clk[6]_i_1_n_0 ;
  wire \fft_output_1clk[7]_i_1__0_n_0 ;
  wire \fft_output_1clk[7]_i_1__1_n_0 ;
  wire \fft_output_1clk[7]_i_1__2_n_0 ;
  wire \fft_output_1clk[7]_i_1_n_0 ;
  wire \fft_output_1clk[8]_i_1__0_n_0 ;
  wire \fft_output_1clk[8]_i_1__1_n_0 ;
  wire \fft_output_1clk[8]_i_1__2_n_0 ;
  wire \fft_output_1clk[8]_i_1_n_0 ;
  wire \fft_output_1clk[9]_i_1__0_n_0 ;
  wire \fft_output_1clk[9]_i_1__1_n_0 ;
  wire \fft_output_1clk[9]_i_1__2_n_0 ;
  wire \fft_output_1clk[9]_i_1_n_0 ;
  wire [23:0]\fft_output_1clk_reg[23] ;
  wire \fft_reg[0][0]_i_1_n_0 ;
  wire \fft_reg[0][10]_i_1_n_0 ;
  wire \fft_reg[0][11]_i_1_n_0 ;
  wire \fft_reg[0][12]_i_1_n_0 ;
  wire \fft_reg[0][13]_i_1_n_0 ;
  wire \fft_reg[0][14]_i_1_n_0 ;
  wire \fft_reg[0][15]_i_1_n_0 ;
  wire \fft_reg[0][16]_i_1_n_0 ;
  wire \fft_reg[0][17]_i_1_n_0 ;
  wire \fft_reg[0][18]_i_1_n_0 ;
  wire \fft_reg[0][19]_i_1_n_0 ;
  wire \fft_reg[0][1]_i_1_n_0 ;
  wire \fft_reg[0][20]_i_1_n_0 ;
  wire \fft_reg[0][21]_i_1_n_0 ;
  wire \fft_reg[0][22]_i_1_n_0 ;
  wire \fft_reg[0][23]_i_1_n_0 ;
  wire \fft_reg[0][2]_i_1_n_0 ;
  wire \fft_reg[0][3]_i_1_n_0 ;
  wire \fft_reg[0][4]_i_1_n_0 ;
  wire \fft_reg[0][5]_i_1_n_0 ;
  wire \fft_reg[0][6]_i_1_n_0 ;
  wire \fft_reg[0][7]_i_1_n_0 ;
  wire \fft_reg[0][8]_i_1_n_0 ;
  wire \fft_reg[0][9]_i_1_n_0 ;
  wire \fft_reg[0]_i_1_n_0 ;
  wire \fft_reg[10]_i_1_n_0 ;
  wire \fft_reg[11]_i_1_n_0 ;
  wire \fft_reg[12]_i_1_n_0 ;
  wire \fft_reg[13]_i_1_n_0 ;
  wire \fft_reg[14]_i_1_n_0 ;
  wire \fft_reg[15]_i_1_n_0 ;
  wire \fft_reg[16]_i_1_n_0 ;
  wire \fft_reg[17]_i_1_n_0 ;
  wire \fft_reg[18]_i_1_n_0 ;
  wire \fft_reg[19]_i_1_n_0 ;
  wire \fft_reg[1]_i_1_n_0 ;
  wire \fft_reg[20]_i_1_n_0 ;
  wire \fft_reg[21]_i_1_n_0 ;
  wire \fft_reg[22]_i_1_n_0 ;
  wire \fft_reg[23]_i_1_n_0 ;
  wire \fft_reg[2]_i_1_n_0 ;
  wire \fft_reg[3]_i_1_n_0 ;
  wire \fft_reg[4]_i_1_n_0 ;
  wire \fft_reg[5]_i_1_n_0 ;
  wire \fft_reg[6]_i_1_n_0 ;
  wire \fft_reg[7]_i_1_n_0 ;
  wire \fft_reg[8]_i_1_n_0 ;
  wire \fft_reg[9]_i_1_n_0 ;
  wire [23:0]\fft_reg_reg[5] ;
  wire first_stage_reg1_n_0;
  wire first_stage_reg1_n_1;
  wire first_stage_reg1_n_16;
  wire first_stage_reg1_n_17;
  wire first_stage_reg1_n_18;
  wire first_stage_reg1_n_19;
  wire first_stage_reg1_n_2;
  wire first_stage_reg1_n_20;
  wire first_stage_reg1_n_21;
  wire first_stage_reg1_n_22;
  wire first_stage_reg1_n_23;
  wire first_stage_reg1_n_24;
  wire first_stage_reg1_n_25;
  wire first_stage_reg1_n_26;
  wire first_stage_reg1_n_27;
  wire first_stage_reg1_n_28;
  wire first_stage_reg1_n_29;
  wire first_stage_reg1_n_3;
  wire first_stage_reg1_n_30;
  wire first_stage_reg1_n_31;
  wire first_stage_reg1_n_32;
  wire first_stage_reg1_n_33;
  wire first_stage_reg1_n_34;
  wire first_stage_reg1_n_35;
  wire first_stage_reg1_n_36;
  wire first_stage_reg1_n_37;
  wire first_stage_reg1_n_38;
  wire first_stage_reg1_n_39;
  wire first_stage_reg1_n_40;
  wire first_stage_reg1_n_41;
  wire first_stage_reg1_n_42;
  wire first_stage_reg1_n_43;
  wire first_stage_reg1_n_44;
  wire first_stage_reg1_n_45;
  wire first_stage_reg1_n_46;
  wire first_stage_reg1_n_47;
  wire first_stage_reg8_n_24;
  wire first_stage_reg8_n_25;
  wire first_stage_reg8_n_26;
  wire first_stage_reg8_n_27;
  wire first_stage_reg8_n_40;
  wire first_stage_reg8_n_41;
  wire first_stage_reg8_n_42;
  wire first_stage_reg8_n_43;
  wire first_stage_reg8_n_44;
  wire first_stage_reg8_n_45;
  wire first_stage_reg8_n_46;
  wire first_stage_reg8_n_47;
  wire first_stage_reg8_n_48;
  wire first_stage_reg8_n_49;
  wire first_stage_reg8_n_50;
  wire first_stage_reg8_n_51;
  wire first_stage_reg8_n_52;
  wire first_stage_reg8_n_53;
  wire first_stage_reg8_n_54;
  wire first_stage_reg8_n_55;
  wire first_stage_reg8_n_56;
  wire first_stage_reg8_n_57;
  wire first_stage_reg8_n_58;
  wire first_stage_reg8_n_59;
  wire first_stage_reg8_n_60;
  wire first_stage_reg8_n_61;
  wire first_stage_reg8_n_62;
  wire first_stage_reg8_n_63;
  wire first_stage_reg8_n_64;
  wire first_stage_reg8_n_65;
  wire first_stage_reg8_n_66;
  wire first_stage_reg8_n_67;
  wire first_stage_reg8_n_68;
  wire first_stage_reg8_n_69;
  wire first_stage_reg8_n_70;
  wire first_stage_reg8_n_71;
  wire first_stage_reg8_n_72;
  wire first_stage_reg8_n_73;
  wire first_stage_twiddle_n_0;
  wire first_stage_twiddle_n_1;
  wire first_stage_twiddle_n_10;
  wire first_stage_twiddle_n_11;
  wire first_stage_twiddle_n_12;
  wire first_stage_twiddle_n_13;
  wire first_stage_twiddle_n_14;
  wire first_stage_twiddle_n_15;
  wire first_stage_twiddle_n_16;
  wire first_stage_twiddle_n_17;
  wire first_stage_twiddle_n_18;
  wire first_stage_twiddle_n_19;
  wire first_stage_twiddle_n_2;
  wire first_stage_twiddle_n_20;
  wire first_stage_twiddle_n_21;
  wire first_stage_twiddle_n_22;
  wire first_stage_twiddle_n_23;
  wire first_stage_twiddle_n_3;
  wire first_stage_twiddle_n_4;
  wire first_stage_twiddle_n_5;
  wire first_stage_twiddle_n_6;
  wire first_stage_twiddle_n_7;
  wire first_stage_twiddle_n_8;
  wire first_stage_twiddle_n_9;
  wire first_stage_w_value_n_0;
  wire first_stage_w_value_n_1;
  wire first_stage_w_value_n_2;
  wire first_stage_w_value_n_3;
  wire first_stage_w_value_n_4;
  wire first_stage_w_value_n_5;
  wire first_stage_w_value_n_6;
  wire first_stage_w_value_n_7;
  wire fourth_stage_butterfly_n_0;
  wire fourth_stage_butterfly_n_1;
  wire fourth_stage_butterfly_n_10;
  wire fourth_stage_butterfly_n_11;
  wire fourth_stage_butterfly_n_12;
  wire fourth_stage_butterfly_n_13;
  wire fourth_stage_butterfly_n_14;
  wire fourth_stage_butterfly_n_15;
  wire fourth_stage_butterfly_n_16;
  wire fourth_stage_butterfly_n_17;
  wire fourth_stage_butterfly_n_18;
  wire fourth_stage_butterfly_n_19;
  wire fourth_stage_butterfly_n_2;
  wire fourth_stage_butterfly_n_20;
  wire fourth_stage_butterfly_n_21;
  wire fourth_stage_butterfly_n_22;
  wire fourth_stage_butterfly_n_23;
  wire fourth_stage_butterfly_n_24;
  wire fourth_stage_butterfly_n_25;
  wire fourth_stage_butterfly_n_26;
  wire fourth_stage_butterfly_n_27;
  wire fourth_stage_butterfly_n_28;
  wire fourth_stage_butterfly_n_29;
  wire fourth_stage_butterfly_n_3;
  wire fourth_stage_butterfly_n_30;
  wire fourth_stage_butterfly_n_31;
  wire fourth_stage_butterfly_n_32;
  wire fourth_stage_butterfly_n_33;
  wire fourth_stage_butterfly_n_34;
  wire fourth_stage_butterfly_n_35;
  wire fourth_stage_butterfly_n_36;
  wire fourth_stage_butterfly_n_37;
  wire fourth_stage_butterfly_n_38;
  wire fourth_stage_butterfly_n_39;
  wire fourth_stage_butterfly_n_4;
  wire fourth_stage_butterfly_n_40;
  wire fourth_stage_butterfly_n_41;
  wire fourth_stage_butterfly_n_42;
  wire fourth_stage_butterfly_n_43;
  wire fourth_stage_butterfly_n_44;
  wire fourth_stage_butterfly_n_45;
  wire fourth_stage_butterfly_n_46;
  wire fourth_stage_butterfly_n_47;
  wire fourth_stage_butterfly_n_5;
  wire fourth_stage_butterfly_n_6;
  wire fourth_stage_butterfly_n_7;
  wire fourth_stage_butterfly_n_8;
  wire fourth_stage_butterfly_n_9;
  wire fourth_stage_reg1_1_n_0;
  wire fourth_stage_reg1_1_n_1;
  wire fourth_stage_reg1_1_n_16;
  wire fourth_stage_reg1_1_n_17;
  wire fourth_stage_reg1_1_n_18;
  wire fourth_stage_reg1_1_n_19;
  wire fourth_stage_reg1_1_n_2;
  wire fourth_stage_reg1_1_n_20;
  wire fourth_stage_reg1_1_n_21;
  wire fourth_stage_reg1_1_n_22;
  wire fourth_stage_reg1_1_n_23;
  wire fourth_stage_reg1_1_n_24;
  wire fourth_stage_reg1_1_n_25;
  wire fourth_stage_reg1_1_n_26;
  wire fourth_stage_reg1_1_n_27;
  wire fourth_stage_reg1_1_n_28;
  wire fourth_stage_reg1_1_n_29;
  wire fourth_stage_reg1_1_n_3;
  wire fourth_stage_reg1_1_n_30;
  wire fourth_stage_reg1_1_n_31;
  wire fourth_stage_reg1_1_n_32;
  wire fourth_stage_reg1_1_n_33;
  wire fourth_stage_reg1_1_n_34;
  wire fourth_stage_reg1_1_n_35;
  wire fourth_stage_reg1_1_n_36;
  wire fourth_stage_reg1_1_n_37;
  wire fourth_stage_reg1_1_n_38;
  wire fourth_stage_reg1_1_n_39;
  wire fourth_stage_reg1_1_n_40;
  wire fourth_stage_reg1_1_n_41;
  wire fourth_stage_reg1_1_n_42;
  wire fourth_stage_reg1_1_n_43;
  wire fourth_stage_reg1_1_n_44;
  wire fourth_stage_reg1_1_n_45;
  wire fourth_stage_reg1_1_n_46;
  wire fourth_stage_reg1_1_n_47;
  wire fourth_stage_reg1_1_n_48;
  wire fourth_stage_reg1_1_n_49;
  wire fourth_stage_reg1_n_0;
  wire fourth_stage_reg1_n_1;
  wire fourth_stage_reg1_n_10;
  wire fourth_stage_reg1_n_11;
  wire fourth_stage_reg1_n_12;
  wire fourth_stage_reg1_n_13;
  wire fourth_stage_reg1_n_14;
  wire fourth_stage_reg1_n_15;
  wire fourth_stage_reg1_n_16;
  wire fourth_stage_reg1_n_17;
  wire fourth_stage_reg1_n_18;
  wire fourth_stage_reg1_n_19;
  wire fourth_stage_reg1_n_2;
  wire fourth_stage_reg1_n_20;
  wire fourth_stage_reg1_n_21;
  wire fourth_stage_reg1_n_22;
  wire fourth_stage_reg1_n_23;
  wire fourth_stage_reg1_n_24;
  wire fourth_stage_reg1_n_25;
  wire fourth_stage_reg1_n_26;
  wire fourth_stage_reg1_n_27;
  wire fourth_stage_reg1_n_28;
  wire fourth_stage_reg1_n_29;
  wire fourth_stage_reg1_n_3;
  wire fourth_stage_reg1_n_30;
  wire fourth_stage_reg1_n_31;
  wire fourth_stage_reg1_n_32;
  wire fourth_stage_reg1_n_33;
  wire fourth_stage_reg1_n_34;
  wire fourth_stage_reg1_n_35;
  wire fourth_stage_reg1_n_36;
  wire fourth_stage_reg1_n_37;
  wire fourth_stage_reg1_n_38;
  wire fourth_stage_reg1_n_39;
  wire fourth_stage_reg1_n_4;
  wire fourth_stage_reg1_n_40;
  wire fourth_stage_reg1_n_41;
  wire fourth_stage_reg1_n_42;
  wire fourth_stage_reg1_n_43;
  wire fourth_stage_reg1_n_44;
  wire fourth_stage_reg1_n_45;
  wire fourth_stage_reg1_n_46;
  wire fourth_stage_reg1_n_47;
  wire fourth_stage_reg1_n_5;
  wire fourth_stage_reg1_n_6;
  wire fourth_stage_reg1_n_7;
  wire fourth_stage_reg1_n_8;
  wire fourth_stage_reg1_n_9;
  wire in_m_s0;
  wire [2:1]index_1;
  wire \index_1[1]_i_1_n_0 ;
  wire \index_1[2]_i_1_n_0 ;
  wire \index_2_reg_n_0_[2] ;
  wire [3:0]p_0_in__0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire second_stage_butterfly_n_0;
  wire second_stage_butterfly_n_1;
  wire second_stage_butterfly_n_10;
  wire second_stage_butterfly_n_11;
  wire second_stage_butterfly_n_12;
  wire second_stage_butterfly_n_13;
  wire second_stage_butterfly_n_14;
  wire second_stage_butterfly_n_15;
  wire second_stage_butterfly_n_16;
  wire second_stage_butterfly_n_17;
  wire second_stage_butterfly_n_18;
  wire second_stage_butterfly_n_19;
  wire second_stage_butterfly_n_2;
  wire second_stage_butterfly_n_20;
  wire second_stage_butterfly_n_21;
  wire second_stage_butterfly_n_22;
  wire second_stage_butterfly_n_23;
  wire second_stage_butterfly_n_24;
  wire second_stage_butterfly_n_25;
  wire second_stage_butterfly_n_26;
  wire second_stage_butterfly_n_27;
  wire second_stage_butterfly_n_28;
  wire second_stage_butterfly_n_29;
  wire second_stage_butterfly_n_3;
  wire second_stage_butterfly_n_30;
  wire second_stage_butterfly_n_31;
  wire second_stage_butterfly_n_32;
  wire second_stage_butterfly_n_33;
  wire second_stage_butterfly_n_34;
  wire second_stage_butterfly_n_35;
  wire second_stage_butterfly_n_36;
  wire second_stage_butterfly_n_37;
  wire second_stage_butterfly_n_38;
  wire second_stage_butterfly_n_39;
  wire second_stage_butterfly_n_4;
  wire second_stage_butterfly_n_40;
  wire second_stage_butterfly_n_41;
  wire second_stage_butterfly_n_42;
  wire second_stage_butterfly_n_43;
  wire second_stage_butterfly_n_44;
  wire second_stage_butterfly_n_45;
  wire second_stage_butterfly_n_46;
  wire second_stage_butterfly_n_47;
  wire second_stage_butterfly_n_5;
  wire second_stage_butterfly_n_6;
  wire second_stage_butterfly_n_7;
  wire second_stage_butterfly_n_8;
  wire second_stage_butterfly_n_9;
  wire second_stage_reg1_n_0;
  wire second_stage_reg1_n_1;
  wire second_stage_reg1_n_10;
  wire second_stage_reg1_n_11;
  wire second_stage_reg1_n_12;
  wire second_stage_reg1_n_13;
  wire second_stage_reg1_n_14;
  wire second_stage_reg1_n_15;
  wire second_stage_reg1_n_16;
  wire second_stage_reg1_n_17;
  wire second_stage_reg1_n_18;
  wire second_stage_reg1_n_19;
  wire second_stage_reg1_n_2;
  wire second_stage_reg1_n_20;
  wire second_stage_reg1_n_21;
  wire second_stage_reg1_n_22;
  wire second_stage_reg1_n_23;
  wire second_stage_reg1_n_24;
  wire second_stage_reg1_n_25;
  wire second_stage_reg1_n_26;
  wire second_stage_reg1_n_27;
  wire second_stage_reg1_n_28;
  wire second_stage_reg1_n_29;
  wire second_stage_reg1_n_3;
  wire second_stage_reg1_n_30;
  wire second_stage_reg1_n_31;
  wire second_stage_reg1_n_32;
  wire second_stage_reg1_n_33;
  wire second_stage_reg1_n_34;
  wire second_stage_reg1_n_35;
  wire second_stage_reg1_n_36;
  wire second_stage_reg1_n_37;
  wire second_stage_reg1_n_38;
  wire second_stage_reg1_n_39;
  wire second_stage_reg1_n_4;
  wire second_stage_reg1_n_40;
  wire second_stage_reg1_n_41;
  wire second_stage_reg1_n_42;
  wire second_stage_reg1_n_43;
  wire second_stage_reg1_n_44;
  wire second_stage_reg1_n_45;
  wire second_stage_reg1_n_46;
  wire second_stage_reg1_n_47;
  wire second_stage_reg1_n_5;
  wire second_stage_reg1_n_6;
  wire second_stage_reg1_n_7;
  wire second_stage_reg1_n_8;
  wire second_stage_reg1_n_9;
  wire second_stage_reg4_n_0;
  wire second_stage_reg4_n_1;
  wire second_stage_reg4_n_10;
  wire second_stage_reg4_n_11;
  wire second_stage_reg4_n_12;
  wire second_stage_reg4_n_13;
  wire second_stage_reg4_n_14;
  wire second_stage_reg4_n_15;
  wire second_stage_reg4_n_16;
  wire second_stage_reg4_n_17;
  wire second_stage_reg4_n_18;
  wire second_stage_reg4_n_19;
  wire second_stage_reg4_n_2;
  wire second_stage_reg4_n_20;
  wire second_stage_reg4_n_21;
  wire second_stage_reg4_n_22;
  wire second_stage_reg4_n_23;
  wire second_stage_reg4_n_24;
  wire second_stage_reg4_n_25;
  wire second_stage_reg4_n_26;
  wire second_stage_reg4_n_27;
  wire second_stage_reg4_n_28;
  wire second_stage_reg4_n_29;
  wire second_stage_reg4_n_3;
  wire second_stage_reg4_n_30;
  wire second_stage_reg4_n_31;
  wire second_stage_reg4_n_32;
  wire second_stage_reg4_n_33;
  wire second_stage_reg4_n_34;
  wire second_stage_reg4_n_35;
  wire second_stage_reg4_n_36;
  wire second_stage_reg4_n_37;
  wire second_stage_reg4_n_38;
  wire second_stage_reg4_n_39;
  wire second_stage_reg4_n_4;
  wire second_stage_reg4_n_40;
  wire second_stage_reg4_n_41;
  wire second_stage_reg4_n_42;
  wire second_stage_reg4_n_43;
  wire second_stage_reg4_n_44;
  wire second_stage_reg4_n_45;
  wire second_stage_reg4_n_46;
  wire second_stage_reg4_n_47;
  wire second_stage_reg4_n_49;
  wire second_stage_reg4_n_5;
  wire second_stage_reg4_n_50;
  wire second_stage_reg4_n_51;
  wire second_stage_reg4_n_52;
  wire second_stage_reg4_n_53;
  wire second_stage_reg4_n_54;
  wire second_stage_reg4_n_55;
  wire second_stage_reg4_n_56;
  wire second_stage_reg4_n_57;
  wire second_stage_reg4_n_58;
  wire second_stage_reg4_n_59;
  wire second_stage_reg4_n_6;
  wire second_stage_reg4_n_60;
  wire second_stage_reg4_n_61;
  wire second_stage_reg4_n_62;
  wire second_stage_reg4_n_63;
  wire second_stage_reg4_n_64;
  wire second_stage_reg4_n_65;
  wire second_stage_reg4_n_66;
  wire second_stage_reg4_n_67;
  wire second_stage_reg4_n_68;
  wire second_stage_reg4_n_69;
  wire second_stage_reg4_n_7;
  wire second_stage_reg4_n_70;
  wire second_stage_reg4_n_71;
  wire second_stage_reg4_n_72;
  wire second_stage_reg4_n_73;
  wire second_stage_reg4_n_74;
  wire second_stage_reg4_n_8;
  wire second_stage_reg4_n_9;
  wire second_stage_twiddle_n_0;
  wire second_stage_twiddle_n_1;
  wire second_stage_twiddle_n_10;
  wire second_stage_twiddle_n_11;
  wire second_stage_twiddle_n_12;
  wire second_stage_twiddle_n_13;
  wire second_stage_twiddle_n_14;
  wire second_stage_twiddle_n_15;
  wire second_stage_twiddle_n_16;
  wire second_stage_twiddle_n_17;
  wire second_stage_twiddle_n_18;
  wire second_stage_twiddle_n_19;
  wire second_stage_twiddle_n_2;
  wire second_stage_twiddle_n_20;
  wire second_stage_twiddle_n_21;
  wire second_stage_twiddle_n_22;
  wire second_stage_twiddle_n_23;
  wire second_stage_twiddle_n_3;
  wire second_stage_twiddle_n_4;
  wire second_stage_twiddle_n_5;
  wire second_stage_twiddle_n_6;
  wire second_stage_twiddle_n_7;
  wire second_stage_twiddle_n_8;
  wire second_stage_twiddle_n_9;
  wire third_stage_butterfly_n_0;
  wire third_stage_butterfly_n_1;
  wire third_stage_butterfly_n_10;
  wire third_stage_butterfly_n_11;
  wire third_stage_butterfly_n_12;
  wire third_stage_butterfly_n_13;
  wire third_stage_butterfly_n_14;
  wire third_stage_butterfly_n_15;
  wire third_stage_butterfly_n_16;
  wire third_stage_butterfly_n_17;
  wire third_stage_butterfly_n_18;
  wire third_stage_butterfly_n_19;
  wire third_stage_butterfly_n_2;
  wire third_stage_butterfly_n_20;
  wire third_stage_butterfly_n_21;
  wire third_stage_butterfly_n_22;
  wire third_stage_butterfly_n_23;
  wire third_stage_butterfly_n_24;
  wire third_stage_butterfly_n_25;
  wire third_stage_butterfly_n_26;
  wire third_stage_butterfly_n_27;
  wire third_stage_butterfly_n_28;
  wire third_stage_butterfly_n_29;
  wire third_stage_butterfly_n_3;
  wire third_stage_butterfly_n_30;
  wire third_stage_butterfly_n_31;
  wire third_stage_butterfly_n_32;
  wire third_stage_butterfly_n_33;
  wire third_stage_butterfly_n_34;
  wire third_stage_butterfly_n_35;
  wire third_stage_butterfly_n_36;
  wire third_stage_butterfly_n_37;
  wire third_stage_butterfly_n_38;
  wire third_stage_butterfly_n_39;
  wire third_stage_butterfly_n_4;
  wire third_stage_butterfly_n_40;
  wire third_stage_butterfly_n_41;
  wire third_stage_butterfly_n_42;
  wire third_stage_butterfly_n_43;
  wire third_stage_butterfly_n_44;
  wire third_stage_butterfly_n_45;
  wire third_stage_butterfly_n_46;
  wire third_stage_butterfly_n_47;
  wire third_stage_butterfly_n_5;
  wire third_stage_butterfly_n_6;
  wire third_stage_butterfly_n_7;
  wire third_stage_butterfly_n_8;
  wire third_stage_butterfly_n_9;
  wire third_stage_reg1_n_0;
  wire third_stage_reg1_n_1;
  wire third_stage_reg1_n_10;
  wire third_stage_reg1_n_11;
  wire third_stage_reg1_n_12;
  wire third_stage_reg1_n_13;
  wire third_stage_reg1_n_14;
  wire third_stage_reg1_n_15;
  wire third_stage_reg1_n_16;
  wire third_stage_reg1_n_17;
  wire third_stage_reg1_n_18;
  wire third_stage_reg1_n_19;
  wire third_stage_reg1_n_2;
  wire third_stage_reg1_n_20;
  wire third_stage_reg1_n_21;
  wire third_stage_reg1_n_22;
  wire third_stage_reg1_n_23;
  wire third_stage_reg1_n_24;
  wire third_stage_reg1_n_25;
  wire third_stage_reg1_n_26;
  wire third_stage_reg1_n_27;
  wire third_stage_reg1_n_28;
  wire third_stage_reg1_n_29;
  wire third_stage_reg1_n_3;
  wire third_stage_reg1_n_30;
  wire third_stage_reg1_n_31;
  wire third_stage_reg1_n_32;
  wire third_stage_reg1_n_33;
  wire third_stage_reg1_n_34;
  wire third_stage_reg1_n_35;
  wire third_stage_reg1_n_36;
  wire third_stage_reg1_n_37;
  wire third_stage_reg1_n_38;
  wire third_stage_reg1_n_39;
  wire third_stage_reg1_n_4;
  wire third_stage_reg1_n_40;
  wire third_stage_reg1_n_41;
  wire third_stage_reg1_n_42;
  wire third_stage_reg1_n_43;
  wire third_stage_reg1_n_44;
  wire third_stage_reg1_n_45;
  wire third_stage_reg1_n_46;
  wire third_stage_reg1_n_47;
  wire third_stage_reg1_n_5;
  wire third_stage_reg1_n_6;
  wire third_stage_reg1_n_7;
  wire third_stage_reg1_n_8;
  wire third_stage_reg1_n_9;
  wire third_stage_reg2_n_0;
  wire third_stage_reg2_n_1;
  wire third_stage_reg2_n_10;
  wire third_stage_reg2_n_11;
  wire third_stage_reg2_n_12;
  wire third_stage_reg2_n_13;
  wire third_stage_reg2_n_14;
  wire third_stage_reg2_n_15;
  wire third_stage_reg2_n_16;
  wire third_stage_reg2_n_17;
  wire third_stage_reg2_n_18;
  wire third_stage_reg2_n_19;
  wire third_stage_reg2_n_2;
  wire third_stage_reg2_n_20;
  wire third_stage_reg2_n_21;
  wire third_stage_reg2_n_22;
  wire third_stage_reg2_n_23;
  wire third_stage_reg2_n_24;
  wire third_stage_reg2_n_25;
  wire third_stage_reg2_n_26;
  wire third_stage_reg2_n_27;
  wire third_stage_reg2_n_28;
  wire third_stage_reg2_n_29;
  wire third_stage_reg2_n_3;
  wire third_stage_reg2_n_30;
  wire third_stage_reg2_n_31;
  wire third_stage_reg2_n_32;
  wire third_stage_reg2_n_33;
  wire third_stage_reg2_n_34;
  wire third_stage_reg2_n_35;
  wire third_stage_reg2_n_36;
  wire third_stage_reg2_n_37;
  wire third_stage_reg2_n_38;
  wire third_stage_reg2_n_39;
  wire third_stage_reg2_n_4;
  wire third_stage_reg2_n_40;
  wire third_stage_reg2_n_41;
  wire third_stage_reg2_n_42;
  wire third_stage_reg2_n_43;
  wire third_stage_reg2_n_44;
  wire third_stage_reg2_n_45;
  wire third_stage_reg2_n_46;
  wire third_stage_reg2_n_47;
  wire third_stage_reg2_n_48;
  wire third_stage_reg2_n_49;
  wire third_stage_reg2_n_5;
  wire third_stage_reg2_n_6;
  wire third_stage_reg2_n_7;
  wire third_stage_reg2_n_8;
  wire third_stage_reg2_n_9;
  wire third_stage_twiddle_n_0;
  wire third_stage_twiddle_n_1;
  wire third_stage_twiddle_n_10;
  wire third_stage_twiddle_n_11;
  wire third_stage_twiddle_n_12;
  wire third_stage_twiddle_n_13;
  wire third_stage_twiddle_n_14;
  wire third_stage_twiddle_n_15;
  wire third_stage_twiddle_n_16;
  wire third_stage_twiddle_n_17;
  wire third_stage_twiddle_n_18;
  wire third_stage_twiddle_n_19;
  wire third_stage_twiddle_n_2;
  wire third_stage_twiddle_n_20;
  wire third_stage_twiddle_n_21;
  wire third_stage_twiddle_n_22;
  wire third_stage_twiddle_n_23;
  wire third_stage_twiddle_n_24;
  wire third_stage_twiddle_n_3;
  wire third_stage_twiddle_n_4;
  wire third_stage_twiddle_n_5;
  wire third_stage_twiddle_n_6;
  wire third_stage_twiddle_n_7;
  wire third_stage_twiddle_n_8;
  wire third_stage_twiddle_n_9;
  wire [23:0]w_fft_output;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(in_m_s0),
        .O(p_0_in__0[3]));
  FDSE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .S(s00_axi_aresetn_0));
  FDSE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .S(s00_axi_aresetn_0));
  FDSE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .S(s00_axi_aresetn_0));
  FDSE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(in_m_s0),
        .S(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[0]_i_1 
       (.I0(fft_input_x_0_i[1]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_11),
        .O(\fft_output_1clk[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[0]_i_1__0 
       (.I0(second_stage_twiddle_n_11),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_26),
        .O(\fft_output_1clk[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[0]_i_1__1 
       (.I0(third_stage_twiddle_n_12),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_26),
        .O(\fft_output_1clk[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[0]_i_1__2 
       (.I0(fourth_stage_reg1_n_27),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_2),
        .O(\fft_output_1clk[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[0]_i_1__3 
       (.I0(fourth_stage_reg1_1_n_27),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_26),
        .O(w_fft_output[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[10]_i_1 
       (.I0(fft_input_x_0_i[11]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_1),
        .O(\fft_output_1clk[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[10]_i_1__0 
       (.I0(second_stage_twiddle_n_1),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_31),
        .O(\fft_output_1clk[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[10]_i_1__1 
       (.I0(third_stage_twiddle_n_2),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_31),
        .O(\fft_output_1clk[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[10]_i_1__2 
       (.I0(fourth_stage_reg1_n_17),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_7),
        .O(\fft_output_1clk[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[10]_i_1__3 
       (.I0(fourth_stage_reg1_1_n_17),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_31),
        .O(w_fft_output[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[11]_i_1 
       (.I0(fft_input_x_0_i__0),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_0),
        .O(\fft_output_1clk[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[11]_i_1__0 
       (.I0(second_stage_twiddle_n_0),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_35),
        .O(\fft_output_1clk[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[11]_i_1__1 
       (.I0(third_stage_twiddle_n_1),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_35),
        .O(\fft_output_1clk[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[11]_i_1__2 
       (.I0(fourth_stage_reg1_n_16),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_11),
        .O(\fft_output_1clk[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[11]_i_1__3 
       (.I0(fourth_stage_reg1_1_n_16),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_35),
        .O(w_fft_output[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[12]_i_1 
       (.I0(fft_input_x_0_r[1]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_23),
        .O(\fft_output_1clk[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[12]_i_1__0 
       (.I0(second_stage_twiddle_n_23),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_38),
        .O(\fft_output_1clk[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[12]_i_1__1 
       (.I0(third_stage_twiddle_n_24),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_38),
        .O(\fft_output_1clk[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[12]_i_1__2 
       (.I0(fourth_stage_reg1_n_15),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_14),
        .O(\fft_output_1clk[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[12]_i_1__3 
       (.I0(fft_input_A_r[0]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_38),
        .O(w_fft_output[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[13]_i_1 
       (.I0(fft_input_x_0_r[2]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_22),
        .O(\fft_output_1clk[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[13]_i_1__0 
       (.I0(second_stage_twiddle_n_22),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_37),
        .O(\fft_output_1clk[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[13]_i_1__1 
       (.I0(third_stage_twiddle_n_23),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_37),
        .O(\fft_output_1clk[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[13]_i_1__2 
       (.I0(fourth_stage_reg1_n_14),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_13),
        .O(\fft_output_1clk[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[13]_i_1__3 
       (.I0(fft_input_A_r[1]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_37),
        .O(w_fft_output[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[14]_i_1 
       (.I0(fft_input_x_0_r[3]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_21),
        .O(\fft_output_1clk[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[14]_i_1__0 
       (.I0(second_stage_twiddle_n_21),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_36),
        .O(\fft_output_1clk[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[14]_i_1__1 
       (.I0(third_stage_twiddle_n_22),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_36),
        .O(\fft_output_1clk[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[14]_i_1__2 
       (.I0(fourth_stage_reg1_n_13),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_12),
        .O(\fft_output_1clk[14]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[14]_i_1__3 
       (.I0(fft_input_A_r[2]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_36),
        .O(w_fft_output[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[15]_i_1 
       (.I0(fft_input_x_0_r[4]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_20),
        .O(\fft_output_1clk[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[15]_i_1__0 
       (.I0(second_stage_twiddle_n_20),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_42),
        .O(\fft_output_1clk[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[15]_i_1__1 
       (.I0(third_stage_twiddle_n_21),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_42),
        .O(\fft_output_1clk[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[15]_i_1__2 
       (.I0(fourth_stage_reg1_n_12),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_18),
        .O(\fft_output_1clk[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[15]_i_1__3 
       (.I0(fft_input_A_r[3]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_42),
        .O(w_fft_output[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[16]_i_1 
       (.I0(fft_input_x_0_r[5]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_19),
        .O(\fft_output_1clk[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[16]_i_1__0 
       (.I0(second_stage_twiddle_n_19),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_41),
        .O(\fft_output_1clk[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[16]_i_1__1 
       (.I0(third_stage_twiddle_n_20),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_41),
        .O(\fft_output_1clk[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[16]_i_1__2 
       (.I0(fourth_stage_reg1_n_11),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_17),
        .O(\fft_output_1clk[16]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[16]_i_1__3 
       (.I0(fft_input_A_r[4]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_41),
        .O(w_fft_output[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[17]_i_1 
       (.I0(fft_input_x_0_r[6]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_18),
        .O(\fft_output_1clk[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[17]_i_1__0 
       (.I0(second_stage_twiddle_n_18),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_40),
        .O(\fft_output_1clk[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[17]_i_1__1 
       (.I0(third_stage_twiddle_n_19),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_40),
        .O(\fft_output_1clk[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[17]_i_1__2 
       (.I0(fourth_stage_reg1_n_10),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_16),
        .O(\fft_output_1clk[17]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[17]_i_1__3 
       (.I0(fft_input_A_r[5]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_40),
        .O(w_fft_output[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[18]_i_1 
       (.I0(fft_input_x_0_r[7]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_17),
        .O(\fft_output_1clk[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[18]_i_1__0 
       (.I0(second_stage_twiddle_n_17),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_39),
        .O(\fft_output_1clk[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[18]_i_1__1 
       (.I0(third_stage_twiddle_n_18),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_39),
        .O(\fft_output_1clk[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[18]_i_1__2 
       (.I0(fourth_stage_reg1_n_9),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_15),
        .O(\fft_output_1clk[18]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[18]_i_1__3 
       (.I0(fft_input_A_r[6]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_39),
        .O(w_fft_output[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[19]_i_1 
       (.I0(fft_input_x_0_r[8]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_16),
        .O(\fft_output_1clk[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[19]_i_1__0 
       (.I0(second_stage_twiddle_n_16),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_46),
        .O(\fft_output_1clk[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[19]_i_1__1 
       (.I0(third_stage_twiddle_n_17),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_46),
        .O(\fft_output_1clk[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[19]_i_1__2 
       (.I0(fourth_stage_reg1_n_8),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_22),
        .O(\fft_output_1clk[19]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[19]_i_1__3 
       (.I0(fft_input_A_r[7]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_46),
        .O(w_fft_output[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[1]_i_1 
       (.I0(fft_input_x_0_i[2]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_10),
        .O(\fft_output_1clk[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[1]_i_1__0 
       (.I0(second_stage_twiddle_n_10),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_25),
        .O(\fft_output_1clk[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[1]_i_1__1 
       (.I0(third_stage_twiddle_n_11),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_25),
        .O(\fft_output_1clk[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[1]_i_1__2 
       (.I0(fourth_stage_reg1_n_26),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_1),
        .O(\fft_output_1clk[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[1]_i_1__3 
       (.I0(fourth_stage_reg1_1_n_26),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_25),
        .O(w_fft_output[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[20]_i_1 
       (.I0(fft_input_x_0_r[9]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_15),
        .O(\fft_output_1clk[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[20]_i_1__0 
       (.I0(second_stage_twiddle_n_15),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_45),
        .O(\fft_output_1clk[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[20]_i_1__1 
       (.I0(third_stage_twiddle_n_16),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_45),
        .O(\fft_output_1clk[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[20]_i_1__2 
       (.I0(fourth_stage_reg1_n_7),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_21),
        .O(\fft_output_1clk[20]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[20]_i_1__3 
       (.I0(fft_input_A_r[8]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_45),
        .O(w_fft_output[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[21]_i_1 
       (.I0(fft_input_x_0_r[10]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_14),
        .O(\fft_output_1clk[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[21]_i_1__0 
       (.I0(second_stage_twiddle_n_14),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_44),
        .O(\fft_output_1clk[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[21]_i_1__1 
       (.I0(third_stage_twiddle_n_15),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_44),
        .O(\fft_output_1clk[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[21]_i_1__2 
       (.I0(fourth_stage_reg1_n_6),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_20),
        .O(\fft_output_1clk[21]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[21]_i_1__3 
       (.I0(fft_input_A_r[9]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_44),
        .O(w_fft_output[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[22]_i_1 
       (.I0(fft_input_x_0_r[11]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_13),
        .O(\fft_output_1clk[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[22]_i_1__0 
       (.I0(second_stage_twiddle_n_13),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_43),
        .O(\fft_output_1clk[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[22]_i_1__1 
       (.I0(third_stage_twiddle_n_14),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_43),
        .O(\fft_output_1clk[22]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[22]_i_1__2 
       (.I0(fourth_stage_reg1_n_5),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_19),
        .O(\fft_output_1clk[22]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[22]_i_1__3 
       (.I0(fft_input_A_r[10]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_43),
        .O(w_fft_output[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[23]_i_1 
       (.I0(fft_input_x_0_r__0),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_12),
        .O(\fft_output_1clk[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[23]_i_1__0 
       (.I0(second_stage_twiddle_n_12),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_47),
        .O(\fft_output_1clk[23]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[23]_i_1__1 
       (.I0(third_stage_twiddle_n_13),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_47),
        .O(\fft_output_1clk[23]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[23]_i_1__2 
       (.I0(fourth_stage_reg1_n_4),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_23),
        .O(\fft_output_1clk[23]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[23]_i_1__3 
       (.I0(fft_input_A_r[11]),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_47),
        .O(w_fft_output[23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[2]_i_1 
       (.I0(fft_input_x_0_i[3]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_9),
        .O(\fft_output_1clk[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[2]_i_1__0 
       (.I0(second_stage_twiddle_n_9),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_24),
        .O(\fft_output_1clk[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[2]_i_1__1 
       (.I0(third_stage_twiddle_n_10),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_24),
        .O(\fft_output_1clk[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[2]_i_1__2 
       (.I0(fourth_stage_reg1_n_25),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_0),
        .O(\fft_output_1clk[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[2]_i_1__3 
       (.I0(fourth_stage_reg1_1_n_25),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_24),
        .O(w_fft_output[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[3]_i_1 
       (.I0(fft_input_x_0_i[4]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_8),
        .O(\fft_output_1clk[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[3]_i_1__0 
       (.I0(second_stage_twiddle_n_8),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_30),
        .O(\fft_output_1clk[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[3]_i_1__1 
       (.I0(third_stage_twiddle_n_9),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_30),
        .O(\fft_output_1clk[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[3]_i_1__2 
       (.I0(fourth_stage_reg1_n_24),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_6),
        .O(\fft_output_1clk[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[3]_i_1__3 
       (.I0(fourth_stage_reg1_1_n_24),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_30),
        .O(w_fft_output[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[4]_i_1 
       (.I0(fft_input_x_0_i[5]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_7),
        .O(\fft_output_1clk[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[4]_i_1__0 
       (.I0(second_stage_twiddle_n_7),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_29),
        .O(\fft_output_1clk[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[4]_i_1__1 
       (.I0(third_stage_twiddle_n_8),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_29),
        .O(\fft_output_1clk[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[4]_i_1__2 
       (.I0(fourth_stage_reg1_n_23),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_5),
        .O(\fft_output_1clk[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[4]_i_1__3 
       (.I0(fourth_stage_reg1_1_n_23),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_29),
        .O(w_fft_output[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[5]_i_1 
       (.I0(fft_input_x_0_i[6]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_6),
        .O(\fft_output_1clk[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[5]_i_1__0 
       (.I0(second_stage_twiddle_n_6),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_28),
        .O(\fft_output_1clk[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[5]_i_1__1 
       (.I0(third_stage_twiddle_n_7),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_28),
        .O(\fft_output_1clk[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[5]_i_1__2 
       (.I0(fourth_stage_reg1_n_22),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_4),
        .O(\fft_output_1clk[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[5]_i_1__3 
       (.I0(fourth_stage_reg1_1_n_22),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_28),
        .O(w_fft_output[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[6]_i_1 
       (.I0(fft_input_x_0_i[7]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_5),
        .O(\fft_output_1clk[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[6]_i_1__0 
       (.I0(second_stage_twiddle_n_5),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_27),
        .O(\fft_output_1clk[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[6]_i_1__1 
       (.I0(third_stage_twiddle_n_6),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_27),
        .O(\fft_output_1clk[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[6]_i_1__2 
       (.I0(fourth_stage_reg1_n_21),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_3),
        .O(\fft_output_1clk[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[6]_i_1__3 
       (.I0(fourth_stage_reg1_1_n_21),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_27),
        .O(w_fft_output[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[7]_i_1 
       (.I0(fft_input_x_0_i[8]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_4),
        .O(\fft_output_1clk[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[7]_i_1__0 
       (.I0(second_stage_twiddle_n_4),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_34),
        .O(\fft_output_1clk[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[7]_i_1__1 
       (.I0(third_stage_twiddle_n_5),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_34),
        .O(\fft_output_1clk[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[7]_i_1__2 
       (.I0(fourth_stage_reg1_n_20),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_10),
        .O(\fft_output_1clk[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[7]_i_1__3 
       (.I0(fourth_stage_reg1_1_n_20),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_34),
        .O(w_fft_output[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[8]_i_1 
       (.I0(fft_input_x_0_i[9]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_3),
        .O(\fft_output_1clk[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[8]_i_1__0 
       (.I0(second_stage_twiddle_n_3),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_33),
        .O(\fft_output_1clk[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[8]_i_1__1 
       (.I0(third_stage_twiddle_n_4),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_33),
        .O(\fft_output_1clk[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[8]_i_1__2 
       (.I0(fourth_stage_reg1_n_19),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_9),
        .O(\fft_output_1clk[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[8]_i_1__3 
       (.I0(fourth_stage_reg1_1_n_19),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_33),
        .O(w_fft_output[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[9]_i_1 
       (.I0(fft_input_x_0_i[10]),
        .I1(in_m_s0),
        .I2(first_stage_twiddle_n_2),
        .O(\fft_output_1clk[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_output_1clk[9]_i_1__0 
       (.I0(second_stage_twiddle_n_2),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_32),
        .O(\fft_output_1clk[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[9]_i_1__1 
       (.I0(third_stage_twiddle_n_3),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_32),
        .O(\fft_output_1clk[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[9]_i_1__2 
       (.I0(fourth_stage_reg1_n_18),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_8),
        .O(\fft_output_1clk[9]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_output_1clk[9]_i_1__3 
       (.I0(fourth_stage_reg1_1_n_18),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(fourth_stage_butterfly_n_32),
        .O(w_fft_output[9]));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][0]_i_1 
       (.I0(second_stage_reg1_n_27),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_2),
        .O(\fft_reg[0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][10]_i_1 
       (.I0(second_stage_reg1_n_17),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_7),
        .O(\fft_reg[0][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][11]_i_1 
       (.I0(second_stage_reg1_n_16),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_11),
        .O(\fft_reg[0][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][12]_i_1 
       (.I0(second_stage_reg1_n_15),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_14),
        .O(\fft_reg[0][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][13]_i_1 
       (.I0(second_stage_reg1_n_14),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_13),
        .O(\fft_reg[0][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][14]_i_1 
       (.I0(second_stage_reg1_n_13),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_12),
        .O(\fft_reg[0][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][15]_i_1 
       (.I0(second_stage_reg1_n_12),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_18),
        .O(\fft_reg[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][16]_i_1 
       (.I0(second_stage_reg1_n_11),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_17),
        .O(\fft_reg[0][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][17]_i_1 
       (.I0(second_stage_reg1_n_10),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_16),
        .O(\fft_reg[0][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][18]_i_1 
       (.I0(second_stage_reg1_n_9),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_15),
        .O(\fft_reg[0][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][19]_i_1 
       (.I0(second_stage_reg1_n_8),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_22),
        .O(\fft_reg[0][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][1]_i_1 
       (.I0(second_stage_reg1_n_26),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_1),
        .O(\fft_reg[0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][20]_i_1 
       (.I0(second_stage_reg1_n_7),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_21),
        .O(\fft_reg[0][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][21]_i_1 
       (.I0(second_stage_reg1_n_6),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_20),
        .O(\fft_reg[0][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][22]_i_1 
       (.I0(second_stage_reg1_n_5),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_19),
        .O(\fft_reg[0][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][23]_i_1 
       (.I0(second_stage_reg1_n_4),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_23),
        .O(\fft_reg[0][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][2]_i_1 
       (.I0(second_stage_reg1_n_25),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_0),
        .O(\fft_reg[0][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][3]_i_1 
       (.I0(second_stage_reg1_n_24),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_6),
        .O(\fft_reg[0][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][4]_i_1 
       (.I0(second_stage_reg1_n_23),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_5),
        .O(\fft_reg[0][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][5]_i_1 
       (.I0(second_stage_reg1_n_22),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_4),
        .O(\fft_reg[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][6]_i_1 
       (.I0(second_stage_reg1_n_21),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_3),
        .O(\fft_reg[0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][7]_i_1 
       (.I0(second_stage_reg1_n_20),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_10),
        .O(\fft_reg[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][8]_i_1 
       (.I0(second_stage_reg1_n_19),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_9),
        .O(\fft_reg[0][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEB0A28)) 
    \fft_reg[0][9]_i_1 
       (.I0(second_stage_reg1_n_18),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(second_stage_butterfly_n_8),
        .O(\fft_reg[0][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[0]_i_1 
       (.I0(third_stage_reg1_n_27),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_2),
        .O(\fft_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[10]_i_1 
       (.I0(third_stage_reg1_n_17),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_7),
        .O(\fft_reg[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[11]_i_1 
       (.I0(third_stage_reg1_n_16),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_11),
        .O(\fft_reg[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[12]_i_1 
       (.I0(third_stage_reg1_n_15),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_14),
        .O(\fft_reg[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[13]_i_1 
       (.I0(third_stage_reg1_n_14),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_13),
        .O(\fft_reg[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[14]_i_1 
       (.I0(third_stage_reg1_n_13),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_12),
        .O(\fft_reg[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[15]_i_1 
       (.I0(third_stage_reg1_n_12),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_18),
        .O(\fft_reg[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[16]_i_1 
       (.I0(third_stage_reg1_n_11),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_17),
        .O(\fft_reg[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[17]_i_1 
       (.I0(third_stage_reg1_n_10),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_16),
        .O(\fft_reg[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[18]_i_1 
       (.I0(third_stage_reg1_n_9),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_15),
        .O(\fft_reg[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[19]_i_1 
       (.I0(third_stage_reg1_n_8),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_22),
        .O(\fft_reg[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[1]_i_1 
       (.I0(third_stage_reg1_n_26),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_1),
        .O(\fft_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[20]_i_1 
       (.I0(third_stage_reg1_n_7),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_21),
        .O(\fft_reg[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[21]_i_1 
       (.I0(third_stage_reg1_n_6),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_20),
        .O(\fft_reg[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[22]_i_1 
       (.I0(third_stage_reg1_n_5),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_19),
        .O(\fft_reg[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[23]_i_1 
       (.I0(third_stage_reg1_n_4),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_23),
        .O(\fft_reg[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[2]_i_1 
       (.I0(third_stage_reg1_n_25),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_0),
        .O(\fft_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[3]_i_1 
       (.I0(third_stage_reg1_n_24),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_6),
        .O(\fft_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[4]_i_1 
       (.I0(third_stage_reg1_n_23),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_5),
        .O(\fft_reg[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[5]_i_1 
       (.I0(third_stage_reg1_n_22),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_4),
        .O(\fft_reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[6]_i_1 
       (.I0(third_stage_reg1_n_21),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_3),
        .O(\fft_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[7]_i_1 
       (.I0(third_stage_reg1_n_20),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_10),
        .O(\fft_reg[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[8]_i_1 
       (.I0(third_stage_reg1_n_19),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_9),
        .O(\fft_reg[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg[9]_i_1 
       (.I0(third_stage_reg1_n_18),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(third_stage_butterfly_n_8),
        .O(\fft_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_i[1]),
        .I1(in_m_s0),
        .I2(first_stage_reg1_n_27),
        .O(fft_input0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_i[11]),
        .I1(in_m_s0),
        .I2(first_stage_reg1_n_17),
        .O(fft_input0[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_i__0),
        .I1(in_m_s0),
        .I2(first_stage_reg1_n_16),
        .O(fft_input0[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_r[1]),
        .I1(in_m_s0),
        .I2(fft_input_B_r[0]),
        .O(fft_input0[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_r[2]),
        .I1(in_m_s0),
        .I2(fft_input_B_r[1]),
        .O(fft_input0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_r[3]),
        .I1(in_m_s0),
        .I2(fft_input_B_r[2]),
        .O(fft_input0[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_r[4]),
        .I1(in_m_s0),
        .I2(fft_input_B_r[3]),
        .O(fft_input0[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_r[5]),
        .I1(in_m_s0),
        .I2(fft_input_B_r[4]),
        .O(fft_input0[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_r[6]),
        .I1(in_m_s0),
        .I2(fft_input_B_r[5]),
        .O(fft_input0[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_r[7]),
        .I1(in_m_s0),
        .I2(fft_input_B_r[6]),
        .O(fft_input0[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_r[8]),
        .I1(in_m_s0),
        .I2(fft_input_B_r[7]),
        .O(fft_input0[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_i[2]),
        .I1(in_m_s0),
        .I2(first_stage_reg1_n_26),
        .O(fft_input0[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_r[9]),
        .I1(in_m_s0),
        .I2(fft_input_B_r[8]),
        .O(fft_input0[20]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_r[10]),
        .I1(in_m_s0),
        .I2(fft_input_B_r[9]),
        .O(fft_input0[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_r[11]),
        .I1(in_m_s0),
        .I2(fft_input_B_r[10]),
        .O(fft_input0[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_r__0),
        .I1(in_m_s0),
        .I2(fft_input_B_r[11]),
        .O(fft_input0[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_i[3]),
        .I1(in_m_s0),
        .I2(first_stage_reg1_n_25),
        .O(fft_input0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_i[4]),
        .I1(in_m_s0),
        .I2(first_stage_reg1_n_24),
        .O(fft_input0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_i[5]),
        .I1(in_m_s0),
        .I2(first_stage_reg1_n_23),
        .O(fft_input0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_i[6]),
        .I1(in_m_s0),
        .I2(first_stage_reg1_n_22),
        .O(fft_input0[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_i[7]),
        .I1(in_m_s0),
        .I2(first_stage_reg1_n_21),
        .O(fft_input0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_i[8]),
        .I1(in_m_s0),
        .I2(first_stage_reg1_n_20),
        .O(fft_input0[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_i[9]),
        .I1(in_m_s0),
        .I2(first_stage_reg1_n_19),
        .O(fft_input0[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 
       (.I0(fft_input_x_1_i[10]),
        .I1(in_m_s0),
        .I2(first_stage_reg1_n_18),
        .O(fft_input0[9]));
  fft_soc_myip_fft_0_0_Butterfly first_stage_butterfly
       (.DI(first_stage_reg8_n_73),
        .O(fft_input_x_1_i__0),
        .Q({A[10:0],first_stage_reg8_n_41,first_stage_reg8_n_42,first_stage_reg8_n_43,first_stage_reg8_n_44,first_stage_reg8_n_45,first_stage_reg8_n_46,first_stage_reg8_n_47,first_stage_reg8_n_48,first_stage_reg8_n_49,first_stage_reg8_n_50,first_stage_reg8_n_51}),
        .S({first_stage_reg1_n_0,first_stage_reg1_n_1,first_stage_reg1_n_2,first_stage_reg1_n_3}),
        .fft_input_x_0_i(fft_input_x_0_i),
        .fft_input_x_0_r(fft_input_x_0_r),
        .fft_input_x_1_i(fft_input_x_1_i),
        .fft_input_x_1_r(fft_input_x_1_r),
        .\fft_output_1clk_reg[10] ({first_stage_reg8_n_52,first_stage_reg8_n_53,first_stage_reg8_n_54,first_stage_reg8_n_55}),
        .\fft_output_1clk_reg[14] ({first_stage_reg8_n_64,first_stage_reg8_n_65,first_stage_reg8_n_66,first_stage_reg8_n_67}),
        .\fft_output_1clk_reg[18] ({first_stage_reg8_n_68,first_stage_reg8_n_69,first_stage_reg8_n_70,first_stage_reg8_n_71}),
        .\fft_output_1clk_reg[22] (first_stage_reg8_n_72),
        .\fft_output_1clk_reg[22]_0 ({first_stage_reg8_n_24,first_stage_reg8_n_25,first_stage_reg8_n_26,first_stage_reg8_n_27}),
        .\fft_output_1clk_reg[23] (fft_input_x_1_r__0),
        .\fft_output_1clk_reg[2] ({first_stage_reg8_n_56,first_stage_reg8_n_57,first_stage_reg8_n_58,first_stage_reg8_n_59}),
        .\fft_output_1clk_reg[6] ({first_stage_reg8_n_60,first_stage_reg8_n_61,first_stage_reg8_n_62,first_stage_reg8_n_63}),
        .\fft_output_8clk_reg[10] (fft_input_x_0_i__0),
        .\fft_output_8clk_reg[22] (fft_input_x_0_r__0),
        .\fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ({first_stage_reg1_n_36,first_stage_reg1_n_37,first_stage_reg1_n_38,first_stage_reg1_n_39}),
        .\fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ({first_stage_reg1_n_40,first_stage_reg1_n_41,first_stage_reg1_n_42,first_stage_reg1_n_43}),
        .\fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ({fft_input_B_r[11],first_stage_reg1_n_16}),
        .\fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1_0 ({first_stage_reg1_n_44,first_stage_reg1_n_45,first_stage_reg1_n_46,first_stage_reg1_n_47}),
        .\fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ({first_stage_reg1_n_28,first_stage_reg1_n_29,first_stage_reg1_n_30,first_stage_reg1_n_31}),
        .\fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1 ({first_stage_reg1_n_32,first_stage_reg1_n_33,first_stage_reg1_n_34,first_stage_reg1_n_35}));
  fft_soc_myip_fft_0_0_reg1 first_stage_reg1
       (.Q({fft_input_B_r,first_stage_reg1_n_16,first_stage_reg1_n_17,first_stage_reg1_n_18,first_stage_reg1_n_19,first_stage_reg1_n_20,first_stage_reg1_n_21,first_stage_reg1_n_22,first_stage_reg1_n_23,first_stage_reg1_n_24,first_stage_reg1_n_25,first_stage_reg1_n_26,first_stage_reg1_n_27}),
        .S({first_stage_reg1_n_0,first_stage_reg1_n_1,first_stage_reg1_n_2,first_stage_reg1_n_3}),
        .SS(s00_axi_aresetn_0),
        .fft_input_x_1_r_carry__1({A,first_stage_reg8_n_40,first_stage_reg8_n_41,first_stage_reg8_n_42,first_stage_reg8_n_43,first_stage_reg8_n_44,first_stage_reg8_n_45,first_stage_reg8_n_46,first_stage_reg8_n_47,first_stage_reg8_n_48,first_stage_reg8_n_49,first_stage_reg8_n_50,first_stage_reg8_n_51}),
        .\fft_output_1clk_reg[11]_0 ({first_stage_reg1_n_32,first_stage_reg1_n_33,first_stage_reg1_n_34,first_stage_reg1_n_35}),
        .\fft_output_1clk_reg[15]_0 ({first_stage_reg1_n_36,first_stage_reg1_n_37,first_stage_reg1_n_38,first_stage_reg1_n_39}),
        .\fft_output_1clk_reg[19]_0 ({first_stage_reg1_n_40,first_stage_reg1_n_41,first_stage_reg1_n_42,first_stage_reg1_n_43}),
        .\fft_output_1clk_reg[23]_0 ({first_stage_reg1_n_44,first_stage_reg1_n_45,first_stage_reg1_n_46,first_stage_reg1_n_47}),
        .\fft_output_1clk_reg[23]_1 (Q),
        .\fft_output_1clk_reg[7]_0 ({first_stage_reg1_n_28,first_stage_reg1_n_29,first_stage_reg1_n_30,first_stage_reg1_n_31}),
        .s00_axi_aclk(s00_axi_aclk));
  fft_soc_myip_fft_0_0_reg8 first_stage_reg8
       (.DI(first_stage_reg8_n_73),
        .Q({A,first_stage_reg8_n_40,first_stage_reg8_n_41,first_stage_reg8_n_42,first_stage_reg8_n_43,first_stage_reg8_n_44,first_stage_reg8_n_45,first_stage_reg8_n_46,first_stage_reg8_n_47,first_stage_reg8_n_48,first_stage_reg8_n_49,first_stage_reg8_n_50,first_stage_reg8_n_51}),
        .SS(s00_axi_aresetn_0),
        .fft_input0(fft_input0),
        .fft_input_x_0_r_carry__1({fft_input_B_r,first_stage_reg1_n_16,first_stage_reg1_n_17,first_stage_reg1_n_18,first_stage_reg1_n_19,first_stage_reg1_n_20,first_stage_reg1_n_21,first_stage_reg1_n_22,first_stage_reg1_n_23,first_stage_reg1_n_24,first_stage_reg1_n_25,first_stage_reg1_n_26,first_stage_reg1_n_27}),
        .\fft_output_8clk_reg[11]_0 ({first_stage_reg8_n_52,first_stage_reg8_n_53,first_stage_reg8_n_54,first_stage_reg8_n_55}),
        .\fft_output_8clk_reg[15]_0 ({first_stage_reg8_n_64,first_stage_reg8_n_65,first_stage_reg8_n_66,first_stage_reg8_n_67}),
        .\fft_output_8clk_reg[19]_0 ({first_stage_reg8_n_68,first_stage_reg8_n_69,first_stage_reg8_n_70,first_stage_reg8_n_71}),
        .\fft_output_8clk_reg[23]_0 ({first_stage_reg8_n_24,first_stage_reg8_n_25,first_stage_reg8_n_26,first_stage_reg8_n_27}),
        .\fft_output_8clk_reg[23]_1 (first_stage_reg8_n_72),
        .\fft_output_8clk_reg[3]_0 ({first_stage_reg8_n_56,first_stage_reg8_n_57,first_stage_reg8_n_58,first_stage_reg8_n_59}),
        .\fft_output_8clk_reg[7]_0 ({first_stage_reg8_n_60,first_stage_reg8_n_61,first_stage_reg8_n_62,first_stage_reg8_n_63}),
        .\fft_reg_reg[5] (\fft_reg_reg[5] ),
        .s00_axi_aclk(s00_axi_aclk));
  fft_soc_myip_fft_0_0_twiddle_factor first_stage_twiddle
       (.B({B[11],B[9:8],\cnt_reg_n_0_[0] ,B[3]}),
        .P({first_stage_twiddle_n_0,first_stage_twiddle_n_1,first_stage_twiddle_n_2,first_stage_twiddle_n_3,first_stage_twiddle_n_4,first_stage_twiddle_n_5,first_stage_twiddle_n_6,first_stage_twiddle_n_7,first_stage_twiddle_n_8,first_stage_twiddle_n_9,first_stage_twiddle_n_10,first_stage_twiddle_n_11}),
        .Q({\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }),
        .SS(s00_axi_aresetn_0),
        .fft_output_i_0({first_stage_w_value_n_0,first_stage_w_value_n_1,first_stage_w_value_n_2,first_stage_w_value_n_3,first_stage_w_value_n_4,first_stage_w_value_n_5,first_stage_w_value_n_6,first_stage_w_value_n_7}),
        .fft_output_r_0({first_stage_twiddle_n_12,first_stage_twiddle_n_13,first_stage_twiddle_n_14,first_stage_twiddle_n_15,first_stage_twiddle_n_16,first_stage_twiddle_n_17,first_stage_twiddle_n_18,first_stage_twiddle_n_19,first_stage_twiddle_n_20,first_stage_twiddle_n_21,first_stage_twiddle_n_22,first_stage_twiddle_n_23}),
        .\fft_reg_reg[5] (\fft_reg_reg[5] ),
        .s00_axi_aclk(s00_axi_aclk));
  fft_soc_myip_fft_0_0_twiddle_w_value first_stage_w_value
       (.B({B[11],B[9:8],B[3]}),
        .Q({\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt_reg_n_0_[0] }),
        .\cnt_reg[0] ({first_stage_w_value_n_0,first_stage_w_value_n_1,first_stage_w_value_n_2,first_stage_w_value_n_3,first_stage_w_value_n_4,first_stage_w_value_n_5,first_stage_w_value_n_6,first_stage_w_value_n_7}));
  fft_soc_myip_fft_0_0_Butterfly_0 fourth_stage_butterfly
       (.DI(fourth_stage_reg1_1_n_49),
        .O({fourth_stage_butterfly_n_0,fourth_stage_butterfly_n_1,fourth_stage_butterfly_n_2}),
        .Q({fft_input_A_r[10:0],fourth_stage_reg1_1_n_17,fourth_stage_reg1_1_n_18,fourth_stage_reg1_1_n_19,fourth_stage_reg1_1_n_20,fourth_stage_reg1_1_n_21,fourth_stage_reg1_1_n_22,fourth_stage_reg1_1_n_23,fourth_stage_reg1_1_n_24,fourth_stage_reg1_1_n_25,fourth_stage_reg1_1_n_26,fourth_stage_reg1_1_n_27}),
        .S({fourth_stage_reg1_n_0,fourth_stage_reg1_n_1,fourth_stage_reg1_n_2,fourth_stage_reg1_n_3}),
        .\fft_output_1clk_reg[10] ({fourth_stage_butterfly_n_31,fourth_stage_butterfly_n_32,fourth_stage_butterfly_n_33,fourth_stage_butterfly_n_34}),
        .\fft_output_1clk_reg[10]_0 (fourth_stage_butterfly_n_35),
        .\fft_output_1clk_reg[10]_1 ({fourth_stage_reg1_n_32,fourth_stage_reg1_n_33,fourth_stage_reg1_n_34,fourth_stage_reg1_n_35}),
        .\fft_output_1clk_reg[10]_2 ({fourth_stage_reg1_1_n_28,fourth_stage_reg1_1_n_29,fourth_stage_reg1_1_n_30,fourth_stage_reg1_1_n_31}),
        .\fft_output_1clk_reg[11] ({fourth_stage_butterfly_n_7,fourth_stage_butterfly_n_8,fourth_stage_butterfly_n_9,fourth_stage_butterfly_n_10}),
        .\fft_output_1clk_reg[11]_0 (fourth_stage_butterfly_n_11),
        .\fft_output_1clk_reg[14] ({fourth_stage_reg1_n_36,fourth_stage_reg1_n_37,fourth_stage_reg1_n_38,fourth_stage_reg1_n_39}),
        .\fft_output_1clk_reg[14]_0 ({fourth_stage_reg1_1_n_40,fourth_stage_reg1_1_n_41,fourth_stage_reg1_1_n_42,fourth_stage_reg1_1_n_43}),
        .\fft_output_1clk_reg[15] ({fourth_stage_butterfly_n_12,fourth_stage_butterfly_n_13,fourth_stage_butterfly_n_14}),
        .\fft_output_1clk_reg[15]_0 ({fourth_stage_butterfly_n_36,fourth_stage_butterfly_n_37,fourth_stage_butterfly_n_38}),
        .\fft_output_1clk_reg[18] ({fourth_stage_reg1_n_40,fourth_stage_reg1_n_41,fourth_stage_reg1_n_42,fourth_stage_reg1_n_43}),
        .\fft_output_1clk_reg[18]_0 ({fourth_stage_reg1_1_n_44,fourth_stage_reg1_1_n_45,fourth_stage_reg1_1_n_46,fourth_stage_reg1_1_n_47}),
        .\fft_output_1clk_reg[19] ({fourth_stage_butterfly_n_15,fourth_stage_butterfly_n_16,fourth_stage_butterfly_n_17,fourth_stage_butterfly_n_18}),
        .\fft_output_1clk_reg[19]_0 ({fourth_stage_butterfly_n_39,fourth_stage_butterfly_n_40,fourth_stage_butterfly_n_41,fourth_stage_butterfly_n_42}),
        .\fft_output_1clk_reg[22] ({fourth_stage_butterfly_n_43,fourth_stage_butterfly_n_44,fourth_stage_butterfly_n_45,fourth_stage_butterfly_n_46}),
        .\fft_output_1clk_reg[22]_0 (fourth_stage_butterfly_n_47),
        .\fft_output_1clk_reg[22]_1 ({fourth_stage_reg1_n_4,fourth_stage_reg1_n_16}),
        .\fft_output_1clk_reg[22]_2 ({fourth_stage_reg1_n_44,fourth_stage_reg1_n_45,fourth_stage_reg1_n_46,fourth_stage_reg1_n_47}),
        .\fft_output_1clk_reg[22]_3 (fourth_stage_reg1_1_n_48),
        .\fft_output_1clk_reg[22]_4 ({fourth_stage_reg1_1_n_0,fourth_stage_reg1_1_n_1,fourth_stage_reg1_1_n_2,fourth_stage_reg1_1_n_3}),
        .\fft_output_1clk_reg[23] ({fourth_stage_butterfly_n_19,fourth_stage_butterfly_n_20,fourth_stage_butterfly_n_21,fourth_stage_butterfly_n_22}),
        .\fft_output_1clk_reg[23]_0 (fourth_stage_butterfly_n_23),
        .\fft_output_1clk_reg[2] ({fourth_stage_reg1_1_n_32,fourth_stage_reg1_1_n_33,fourth_stage_reg1_1_n_34,fourth_stage_reg1_1_n_35}),
        .\fft_output_1clk_reg[3] ({fourth_stage_butterfly_n_24,fourth_stage_butterfly_n_25,fourth_stage_butterfly_n_26}),
        .\fft_output_1clk_reg[6] ({fourth_stage_reg1_n_28,fourth_stage_reg1_n_29,fourth_stage_reg1_n_30,fourth_stage_reg1_n_31}),
        .\fft_output_1clk_reg[6]_0 ({fourth_stage_reg1_1_n_36,fourth_stage_reg1_1_n_37,fourth_stage_reg1_1_n_38,fourth_stage_reg1_1_n_39}),
        .\fft_output_1clk_reg[7] ({fourth_stage_butterfly_n_3,fourth_stage_butterfly_n_4,fourth_stage_butterfly_n_5,fourth_stage_butterfly_n_6}),
        .\fft_output_1clk_reg[7]_0 ({fourth_stage_butterfly_n_27,fourth_stage_butterfly_n_28,fourth_stage_butterfly_n_29,fourth_stage_butterfly_n_30}));
  fft_soc_myip_fft_0_0_reg1_1 fourth_stage_reg1
       (.D({\fft_output_1clk[23]_i_1__1_n_0 ,\fft_output_1clk[22]_i_1__1_n_0 ,\fft_output_1clk[21]_i_1__1_n_0 ,\fft_output_1clk[20]_i_1__1_n_0 ,\fft_output_1clk[19]_i_1__1_n_0 ,\fft_output_1clk[18]_i_1__1_n_0 ,\fft_output_1clk[17]_i_1__1_n_0 ,\fft_output_1clk[16]_i_1__1_n_0 ,\fft_output_1clk[15]_i_1__1_n_0 ,\fft_output_1clk[14]_i_1__1_n_0 ,\fft_output_1clk[13]_i_1__1_n_0 ,\fft_output_1clk[12]_i_1__1_n_0 ,\fft_output_1clk[11]_i_1__1_n_0 ,\fft_output_1clk[10]_i_1__1_n_0 ,\fft_output_1clk[9]_i_1__1_n_0 ,\fft_output_1clk[8]_i_1__1_n_0 ,\fft_output_1clk[7]_i_1__1_n_0 ,\fft_output_1clk[6]_i_1__1_n_0 ,\fft_output_1clk[5]_i_1__1_n_0 ,\fft_output_1clk[4]_i_1__1_n_0 ,\fft_output_1clk[3]_i_1__1_n_0 ,\fft_output_1clk[2]_i_1__1_n_0 ,\fft_output_1clk[1]_i_1__1_n_0 ,\fft_output_1clk[0]_i_1__1_n_0 }),
        .Q({fourth_stage_reg1_n_4,fourth_stage_reg1_n_5,fourth_stage_reg1_n_6,fourth_stage_reg1_n_7,fourth_stage_reg1_n_8,fourth_stage_reg1_n_9,fourth_stage_reg1_n_10,fourth_stage_reg1_n_11,fourth_stage_reg1_n_12,fourth_stage_reg1_n_13,fourth_stage_reg1_n_14,fourth_stage_reg1_n_15,fourth_stage_reg1_n_16,fourth_stage_reg1_n_17,fourth_stage_reg1_n_18,fourth_stage_reg1_n_19,fourth_stage_reg1_n_20,fourth_stage_reg1_n_21,fourth_stage_reg1_n_22,fourth_stage_reg1_n_23,fourth_stage_reg1_n_24,fourth_stage_reg1_n_25,fourth_stage_reg1_n_26,fourth_stage_reg1_n_27}),
        .S({fourth_stage_reg1_n_0,fourth_stage_reg1_n_1,fourth_stage_reg1_n_2,fourth_stage_reg1_n_3}),
        .SS(s00_axi_aresetn_0),
        .fft_input_x_1_r_carry__1({fft_input_A_r,fourth_stage_reg1_1_n_16,fourth_stage_reg1_1_n_17,fourth_stage_reg1_1_n_18,fourth_stage_reg1_1_n_19,fourth_stage_reg1_1_n_20,fourth_stage_reg1_1_n_21,fourth_stage_reg1_1_n_22,fourth_stage_reg1_1_n_23,fourth_stage_reg1_1_n_24,fourth_stage_reg1_1_n_25,fourth_stage_reg1_1_n_26,fourth_stage_reg1_1_n_27}),
        .\fft_output_1clk_reg[11]_0 ({fourth_stage_reg1_n_32,fourth_stage_reg1_n_33,fourth_stage_reg1_n_34,fourth_stage_reg1_n_35}),
        .\fft_output_1clk_reg[15]_0 ({fourth_stage_reg1_n_36,fourth_stage_reg1_n_37,fourth_stage_reg1_n_38,fourth_stage_reg1_n_39}),
        .\fft_output_1clk_reg[19]_0 ({fourth_stage_reg1_n_40,fourth_stage_reg1_n_41,fourth_stage_reg1_n_42,fourth_stage_reg1_n_43}),
        .\fft_output_1clk_reg[23]_0 ({fourth_stage_reg1_n_44,fourth_stage_reg1_n_45,fourth_stage_reg1_n_46,fourth_stage_reg1_n_47}),
        .\fft_output_1clk_reg[7]_0 ({fourth_stage_reg1_n_28,fourth_stage_reg1_n_29,fourth_stage_reg1_n_30,fourth_stage_reg1_n_31}),
        .s00_axi_aclk(s00_axi_aclk));
  fft_soc_myip_fft_0_0_reg1_2 fourth_stage_reg1_1
       (.D({\fft_output_1clk[23]_i_1__2_n_0 ,\fft_output_1clk[22]_i_1__2_n_0 ,\fft_output_1clk[21]_i_1__2_n_0 ,\fft_output_1clk[20]_i_1__2_n_0 ,\fft_output_1clk[19]_i_1__2_n_0 ,\fft_output_1clk[18]_i_1__2_n_0 ,\fft_output_1clk[17]_i_1__2_n_0 ,\fft_output_1clk[16]_i_1__2_n_0 ,\fft_output_1clk[15]_i_1__2_n_0 ,\fft_output_1clk[14]_i_1__2_n_0 ,\fft_output_1clk[13]_i_1__2_n_0 ,\fft_output_1clk[12]_i_1__2_n_0 ,\fft_output_1clk[11]_i_1__2_n_0 ,\fft_output_1clk[10]_i_1__2_n_0 ,\fft_output_1clk[9]_i_1__2_n_0 ,\fft_output_1clk[8]_i_1__2_n_0 ,\fft_output_1clk[7]_i_1__2_n_0 ,\fft_output_1clk[6]_i_1__2_n_0 ,\fft_output_1clk[5]_i_1__2_n_0 ,\fft_output_1clk[4]_i_1__2_n_0 ,\fft_output_1clk[3]_i_1__2_n_0 ,\fft_output_1clk[2]_i_1__2_n_0 ,\fft_output_1clk[1]_i_1__2_n_0 ,\fft_output_1clk[0]_i_1__2_n_0 }),
        .DI(fourth_stage_reg1_1_n_49),
        .Q({fft_input_A_r,fourth_stage_reg1_1_n_16,fourth_stage_reg1_1_n_17,fourth_stage_reg1_1_n_18,fourth_stage_reg1_1_n_19,fourth_stage_reg1_1_n_20,fourth_stage_reg1_1_n_21,fourth_stage_reg1_1_n_22,fourth_stage_reg1_1_n_23,fourth_stage_reg1_1_n_24,fourth_stage_reg1_1_n_25,fourth_stage_reg1_1_n_26,fourth_stage_reg1_1_n_27}),
        .SS(s00_axi_aresetn_0),
        .fft_input_x_0_r_carry__1({fourth_stage_reg1_n_4,fourth_stage_reg1_n_5,fourth_stage_reg1_n_6,fourth_stage_reg1_n_7,fourth_stage_reg1_n_8,fourth_stage_reg1_n_9,fourth_stage_reg1_n_10,fourth_stage_reg1_n_11,fourth_stage_reg1_n_12,fourth_stage_reg1_n_13,fourth_stage_reg1_n_14,fourth_stage_reg1_n_15,fourth_stage_reg1_n_16,fourth_stage_reg1_n_17,fourth_stage_reg1_n_18,fourth_stage_reg1_n_19,fourth_stage_reg1_n_20,fourth_stage_reg1_n_21,fourth_stage_reg1_n_22,fourth_stage_reg1_n_23,fourth_stage_reg1_n_24,fourth_stage_reg1_n_25,fourth_stage_reg1_n_26,fourth_stage_reg1_n_27}),
        .\fft_output_1clk_reg[11]_0 ({fourth_stage_reg1_1_n_28,fourth_stage_reg1_1_n_29,fourth_stage_reg1_1_n_30,fourth_stage_reg1_1_n_31}),
        .\fft_output_1clk_reg[15]_0 ({fourth_stage_reg1_1_n_40,fourth_stage_reg1_1_n_41,fourth_stage_reg1_1_n_42,fourth_stage_reg1_1_n_43}),
        .\fft_output_1clk_reg[19]_0 ({fourth_stage_reg1_1_n_44,fourth_stage_reg1_1_n_45,fourth_stage_reg1_1_n_46,fourth_stage_reg1_1_n_47}),
        .\fft_output_1clk_reg[23]_0 ({fourth_stage_reg1_1_n_0,fourth_stage_reg1_1_n_1,fourth_stage_reg1_1_n_2,fourth_stage_reg1_1_n_3}),
        .\fft_output_1clk_reg[23]_1 (fourth_stage_reg1_1_n_48),
        .\fft_output_1clk_reg[3]_0 ({fourth_stage_reg1_1_n_32,fourth_stage_reg1_1_n_33,fourth_stage_reg1_1_n_34,fourth_stage_reg1_1_n_35}),
        .\fft_output_1clk_reg[7]_0 ({fourth_stage_reg1_1_n_36,fourth_stage_reg1_1_n_37,fourth_stage_reg1_1_n_38,fourth_stage_reg1_1_n_39}),
        .s00_axi_aclk(s00_axi_aclk));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \index_1[1]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(index_1[1]),
        .O(\index_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \index_1[2]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(index_1[2]),
        .O(\index_1[2]_i_1_n_0 ));
  FDRE \index_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\index_1[1]_i_1_n_0 ),
        .Q(index_1[1]),
        .R(s00_axi_aresetn_0));
  FDRE \index_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\index_1[2]_i_1_n_0 ),
        .Q(index_1[2]),
        .R(s00_axi_aresetn_0));
  FDRE \index_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(third_stage_twiddle_n_0),
        .Q(\index_2_reg_n_0_[2] ),
        .R(1'b0));
  fft_soc_myip_fft_0_0_reg1_3 output_reg1
       (.D(w_fft_output),
        .SS(s00_axi_aresetn_0),
        .\fft_output_1clk_reg[23]_0 (\fft_output_1clk_reg[23] ),
        .s00_axi_aclk(s00_axi_aclk));
  fft_soc_myip_fft_0_0_Butterfly_4 second_stage_butterfly
       (.DI(second_stage_reg4_n_50),
        .O({second_stage_butterfly_n_0,second_stage_butterfly_n_1,second_stage_butterfly_n_2}),
        .Q({second_stage_reg4_n_5,second_stage_reg4_n_6,second_stage_reg4_n_7,second_stage_reg4_n_8,second_stage_reg4_n_9,second_stage_reg4_n_10,second_stage_reg4_n_11,second_stage_reg4_n_12,second_stage_reg4_n_13,second_stage_reg4_n_14,second_stage_reg4_n_15,second_stage_reg4_n_17,second_stage_reg4_n_18,second_stage_reg4_n_19,second_stage_reg4_n_20,second_stage_reg4_n_21,second_stage_reg4_n_22,second_stage_reg4_n_23,second_stage_reg4_n_24,second_stage_reg4_n_25,second_stage_reg4_n_26,second_stage_reg4_n_27}),
        .S({second_stage_reg1_n_0,second_stage_reg1_n_1,second_stage_reg1_n_2,second_stage_reg1_n_3}),
        .\fft_output_1clk_reg[10] ({second_stage_reg4_n_28,second_stage_reg4_n_29,second_stage_reg4_n_30,second_stage_reg4_n_31}),
        .\fft_output_1clk_reg[11] ({second_stage_butterfly_n_7,second_stage_butterfly_n_8,second_stage_butterfly_n_9,second_stage_butterfly_n_10}),
        .\fft_output_1clk_reg[11]_0 (second_stage_butterfly_n_11),
        .\fft_output_1clk_reg[14] ({second_stage_reg4_n_40,second_stage_reg4_n_41,second_stage_reg4_n_42,second_stage_reg4_n_43}),
        .\fft_output_1clk_reg[18] ({second_stage_reg4_n_44,second_stage_reg4_n_45,second_stage_reg4_n_46,second_stage_reg4_n_47}),
        .\fft_output_1clk_reg[22] (second_stage_reg4_n_49),
        .\fft_output_1clk_reg[22]_0 ({second_stage_reg4_n_0,second_stage_reg4_n_1,second_stage_reg4_n_2,second_stage_reg4_n_3}),
        .\fft_output_1clk_reg[23] ({second_stage_butterfly_n_19,second_stage_butterfly_n_20,second_stage_butterfly_n_21,second_stage_butterfly_n_22}),
        .\fft_output_1clk_reg[23]_0 (second_stage_butterfly_n_23),
        .\fft_output_1clk_reg[2] ({second_stage_reg4_n_32,second_stage_reg4_n_33,second_stage_reg4_n_34,second_stage_reg4_n_35}),
        .\fft_output_1clk_reg[6] ({second_stage_reg4_n_36,second_stage_reg4_n_37,second_stage_reg4_n_38,second_stage_reg4_n_39}),
        .\fft_output_4clk_reg[10] ({second_stage_butterfly_n_31,second_stage_butterfly_n_32,second_stage_butterfly_n_33,second_stage_butterfly_n_34}),
        .\fft_output_4clk_reg[10]_0 (second_stage_butterfly_n_35),
        .\fft_output_4clk_reg[15] ({second_stage_butterfly_n_12,second_stage_butterfly_n_13,second_stage_butterfly_n_14}),
        .\fft_output_4clk_reg[15]_0 ({second_stage_butterfly_n_36,second_stage_butterfly_n_37,second_stage_butterfly_n_38}),
        .\fft_output_4clk_reg[19] ({second_stage_butterfly_n_15,second_stage_butterfly_n_16,second_stage_butterfly_n_17,second_stage_butterfly_n_18}),
        .\fft_output_4clk_reg[19]_0 ({second_stage_butterfly_n_39,second_stage_butterfly_n_40,second_stage_butterfly_n_41,second_stage_butterfly_n_42}),
        .\fft_output_4clk_reg[22] ({second_stage_butterfly_n_43,second_stage_butterfly_n_44,second_stage_butterfly_n_45,second_stage_butterfly_n_46}),
        .\fft_output_4clk_reg[22]_0 (second_stage_butterfly_n_47),
        .\fft_output_4clk_reg[3] ({second_stage_butterfly_n_24,second_stage_butterfly_n_25,second_stage_butterfly_n_26}),
        .\fft_output_4clk_reg[7] ({second_stage_butterfly_n_3,second_stage_butterfly_n_4,second_stage_butterfly_n_5,second_stage_butterfly_n_6}),
        .\fft_output_4clk_reg[7]_0 ({second_stage_butterfly_n_27,second_stage_butterfly_n_28,second_stage_butterfly_n_29,second_stage_butterfly_n_30}),
        .\fft_reg_reg[0][10] ({second_stage_reg1_n_32,second_stage_reg1_n_33,second_stage_reg1_n_34,second_stage_reg1_n_35}),
        .\fft_reg_reg[0][14] ({second_stage_reg1_n_36,second_stage_reg1_n_37,second_stage_reg1_n_38,second_stage_reg1_n_39}),
        .\fft_reg_reg[0][18] ({second_stage_reg1_n_40,second_stage_reg1_n_41,second_stage_reg1_n_42,second_stage_reg1_n_43}),
        .\fft_reg_reg[0][22] ({second_stage_reg1_n_4,second_stage_reg1_n_16}),
        .\fft_reg_reg[0][22]_0 ({second_stage_reg1_n_44,second_stage_reg1_n_45,second_stage_reg1_n_46,second_stage_reg1_n_47}),
        .\fft_reg_reg[0][6] ({second_stage_reg1_n_28,second_stage_reg1_n_29,second_stage_reg1_n_30,second_stage_reg1_n_31}));
  fft_soc_myip_fft_0_0_reg1_5 second_stage_reg1
       (.D({\fft_output_1clk[23]_i_1_n_0 ,\fft_output_1clk[22]_i_1_n_0 ,\fft_output_1clk[21]_i_1_n_0 ,\fft_output_1clk[20]_i_1_n_0 ,\fft_output_1clk[19]_i_1_n_0 ,\fft_output_1clk[18]_i_1_n_0 ,\fft_output_1clk[17]_i_1_n_0 ,\fft_output_1clk[16]_i_1_n_0 ,\fft_output_1clk[15]_i_1_n_0 ,\fft_output_1clk[14]_i_1_n_0 ,\fft_output_1clk[13]_i_1_n_0 ,\fft_output_1clk[12]_i_1_n_0 ,\fft_output_1clk[11]_i_1_n_0 ,\fft_output_1clk[10]_i_1_n_0 ,\fft_output_1clk[9]_i_1_n_0 ,\fft_output_1clk[8]_i_1_n_0 ,\fft_output_1clk[7]_i_1_n_0 ,\fft_output_1clk[6]_i_1_n_0 ,\fft_output_1clk[5]_i_1_n_0 ,\fft_output_1clk[4]_i_1_n_0 ,\fft_output_1clk[3]_i_1_n_0 ,\fft_output_1clk[2]_i_1_n_0 ,\fft_output_1clk[1]_i_1_n_0 ,\fft_output_1clk[0]_i_1_n_0 }),
        .Q({second_stage_reg1_n_4,second_stage_reg1_n_5,second_stage_reg1_n_6,second_stage_reg1_n_7,second_stage_reg1_n_8,second_stage_reg1_n_9,second_stage_reg1_n_10,second_stage_reg1_n_11,second_stage_reg1_n_12,second_stage_reg1_n_13,second_stage_reg1_n_14,second_stage_reg1_n_15,second_stage_reg1_n_16,second_stage_reg1_n_17,second_stage_reg1_n_18,second_stage_reg1_n_19,second_stage_reg1_n_20,second_stage_reg1_n_21,second_stage_reg1_n_22,second_stage_reg1_n_23,second_stage_reg1_n_24,second_stage_reg1_n_25,second_stage_reg1_n_26,second_stage_reg1_n_27}),
        .S({second_stage_reg1_n_0,second_stage_reg1_n_1,second_stage_reg1_n_2,second_stage_reg1_n_3}),
        .SS(s00_axi_aresetn_0),
        .fft_input_x_1_r_carry__1({second_stage_reg4_n_4,second_stage_reg4_n_5,second_stage_reg4_n_6,second_stage_reg4_n_7,second_stage_reg4_n_8,second_stage_reg4_n_9,second_stage_reg4_n_10,second_stage_reg4_n_11,second_stage_reg4_n_12,second_stage_reg4_n_13,second_stage_reg4_n_14,second_stage_reg4_n_15,second_stage_reg4_n_16,second_stage_reg4_n_17,second_stage_reg4_n_18,second_stage_reg4_n_19,second_stage_reg4_n_20,second_stage_reg4_n_21,second_stage_reg4_n_22,second_stage_reg4_n_23,second_stage_reg4_n_24,second_stage_reg4_n_25,second_stage_reg4_n_26,second_stage_reg4_n_27}),
        .\fft_output_1clk_reg[11]_0 ({second_stage_reg1_n_32,second_stage_reg1_n_33,second_stage_reg1_n_34,second_stage_reg1_n_35}),
        .\fft_output_1clk_reg[15]_0 ({second_stage_reg1_n_36,second_stage_reg1_n_37,second_stage_reg1_n_38,second_stage_reg1_n_39}),
        .\fft_output_1clk_reg[19]_0 ({second_stage_reg1_n_40,second_stage_reg1_n_41,second_stage_reg1_n_42,second_stage_reg1_n_43}),
        .\fft_output_1clk_reg[23]_0 ({second_stage_reg1_n_44,second_stage_reg1_n_45,second_stage_reg1_n_46,second_stage_reg1_n_47}),
        .\fft_output_1clk_reg[7]_0 ({second_stage_reg1_n_28,second_stage_reg1_n_29,second_stage_reg1_n_30,second_stage_reg1_n_31}),
        .s00_axi_aclk(s00_axi_aclk));
  fft_soc_myip_fft_0_0_reg4 second_stage_reg4
       (.D({\fft_reg[0][23]_i_1_n_0 ,\fft_reg[0][22]_i_1_n_0 ,\fft_reg[0][21]_i_1_n_0 ,\fft_reg[0][20]_i_1_n_0 ,\fft_reg[0][19]_i_1_n_0 ,\fft_reg[0][18]_i_1_n_0 ,\fft_reg[0][17]_i_1_n_0 ,\fft_reg[0][16]_i_1_n_0 ,\fft_reg[0][15]_i_1_n_0 ,\fft_reg[0][14]_i_1_n_0 ,\fft_reg[0][13]_i_1_n_0 ,\fft_reg[0][12]_i_1_n_0 ,\fft_reg[0][11]_i_1_n_0 ,\fft_reg[0][10]_i_1_n_0 ,\fft_reg[0][9]_i_1_n_0 ,\fft_reg[0][8]_i_1_n_0 ,\fft_reg[0][7]_i_1_n_0 ,\fft_reg[0][6]_i_1_n_0 ,\fft_reg[0][5]_i_1_n_0 ,\fft_reg[0][4]_i_1_n_0 ,\fft_reg[0][3]_i_1_n_0 ,\fft_reg[0][2]_i_1_n_0 ,\fft_reg[0][1]_i_1_n_0 ,\fft_reg[0][0]_i_1_n_0 }),
        .DI(second_stage_reg4_n_50),
        .Q({second_stage_reg4_n_4,second_stage_reg4_n_5,second_stage_reg4_n_6,second_stage_reg4_n_7,second_stage_reg4_n_8,second_stage_reg4_n_9,second_stage_reg4_n_10,second_stage_reg4_n_11,second_stage_reg4_n_12,second_stage_reg4_n_13,second_stage_reg4_n_14,second_stage_reg4_n_15,second_stage_reg4_n_16,second_stage_reg4_n_17,second_stage_reg4_n_18,second_stage_reg4_n_19,second_stage_reg4_n_20,second_stage_reg4_n_21,second_stage_reg4_n_22,second_stage_reg4_n_23,second_stage_reg4_n_24,second_stage_reg4_n_25,second_stage_reg4_n_26,second_stage_reg4_n_27}),
        .SS(s00_axi_aresetn_0),
        .fft_input_x_0_r_carry__1({second_stage_reg1_n_4,second_stage_reg1_n_5,second_stage_reg1_n_6,second_stage_reg1_n_7,second_stage_reg1_n_8,second_stage_reg1_n_9,second_stage_reg1_n_10,second_stage_reg1_n_11,second_stage_reg1_n_12,second_stage_reg1_n_13,second_stage_reg1_n_14,second_stage_reg1_n_15,second_stage_reg1_n_16,second_stage_reg1_n_17,second_stage_reg1_n_18,second_stage_reg1_n_19,second_stage_reg1_n_20,second_stage_reg1_n_21,second_stage_reg1_n_22,second_stage_reg1_n_23,second_stage_reg1_n_24,second_stage_reg1_n_25,second_stage_reg1_n_26,second_stage_reg1_n_27}),
        .\fft_output_4clk_reg[11]_0 ({second_stage_reg4_n_28,second_stage_reg4_n_29,second_stage_reg4_n_30,second_stage_reg4_n_31}),
        .\fft_output_4clk_reg[15]_0 ({second_stage_reg4_n_40,second_stage_reg4_n_41,second_stage_reg4_n_42,second_stage_reg4_n_43}),
        .\fft_output_4clk_reg[19]_0 ({second_stage_reg4_n_44,second_stage_reg4_n_45,second_stage_reg4_n_46,second_stage_reg4_n_47}),
        .\fft_output_4clk_reg[23]_0 ({second_stage_reg4_n_0,second_stage_reg4_n_1,second_stage_reg4_n_2,second_stage_reg4_n_3}),
        .\fft_output_4clk_reg[23]_1 (second_stage_reg4_n_49),
        .\fft_output_4clk_reg[3]_0 ({second_stage_reg4_n_32,second_stage_reg4_n_33,second_stage_reg4_n_34,second_stage_reg4_n_35}),
        .\fft_output_4clk_reg[7]_0 ({second_stage_reg4_n_36,second_stage_reg4_n_37,second_stage_reg4_n_38,second_stage_reg4_n_39}),
        .\fft_reg_reg[1][23]_0 ({second_stage_reg4_n_51,second_stage_reg4_n_52,second_stage_reg4_n_53,second_stage_reg4_n_54,second_stage_reg4_n_55,second_stage_reg4_n_56,second_stage_reg4_n_57,second_stage_reg4_n_58,second_stage_reg4_n_59,second_stage_reg4_n_60,second_stage_reg4_n_61,second_stage_reg4_n_62,second_stage_reg4_n_63,second_stage_reg4_n_64,second_stage_reg4_n_65,second_stage_reg4_n_66,second_stage_reg4_n_67,second_stage_reg4_n_68,second_stage_reg4_n_69,second_stage_reg4_n_70,second_stage_reg4_n_71,second_stage_reg4_n_72,second_stage_reg4_n_73,second_stage_reg4_n_74}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  fft_soc_myip_fft_0_0_twiddle_factor_6 second_stage_twiddle
       (.P({second_stage_twiddle_n_0,second_stage_twiddle_n_1,second_stage_twiddle_n_2,second_stage_twiddle_n_3,second_stage_twiddle_n_4,second_stage_twiddle_n_5,second_stage_twiddle_n_6,second_stage_twiddle_n_7,second_stage_twiddle_n_8,second_stage_twiddle_n_9,second_stage_twiddle_n_10,second_stage_twiddle_n_11}),
        .SS(s00_axi_aresetn_0),
        .fft_output_r0_0({second_stage_reg4_n_51,second_stage_reg4_n_52,second_stage_reg4_n_53,second_stage_reg4_n_54,second_stage_reg4_n_55,second_stage_reg4_n_56,second_stage_reg4_n_57,second_stage_reg4_n_58,second_stage_reg4_n_59,second_stage_reg4_n_60,second_stage_reg4_n_61,second_stage_reg4_n_62,second_stage_reg4_n_63,second_stage_reg4_n_64,second_stage_reg4_n_65,second_stage_reg4_n_66,second_stage_reg4_n_67,second_stage_reg4_n_68,second_stage_reg4_n_69,second_stage_reg4_n_70,second_stage_reg4_n_71,second_stage_reg4_n_72,second_stage_reg4_n_73,second_stage_reg4_n_74}),
        .fft_output_r_0({second_stage_twiddle_n_12,second_stage_twiddle_n_13,second_stage_twiddle_n_14,second_stage_twiddle_n_15,second_stage_twiddle_n_16,second_stage_twiddle_n_17,second_stage_twiddle_n_18,second_stage_twiddle_n_19,second_stage_twiddle_n_20,second_stage_twiddle_n_21,second_stage_twiddle_n_22,second_stage_twiddle_n_23}),
        .index_1(index_1),
        .s00_axi_aclk(s00_axi_aclk));
  fft_soc_myip_fft_0_0_Butterfly_7 third_stage_butterfly
       (.DI(third_stage_reg2_n_49),
        .O({third_stage_butterfly_n_0,third_stage_butterfly_n_1,third_stage_butterfly_n_2}),
        .Q({third_stage_reg2_n_5,third_stage_reg2_n_6,third_stage_reg2_n_7,third_stage_reg2_n_8,third_stage_reg2_n_9,third_stage_reg2_n_10,third_stage_reg2_n_11,third_stage_reg2_n_12,third_stage_reg2_n_13,third_stage_reg2_n_14,third_stage_reg2_n_15,third_stage_reg2_n_17,third_stage_reg2_n_18,third_stage_reg2_n_19,third_stage_reg2_n_20,third_stage_reg2_n_21,third_stage_reg2_n_22,third_stage_reg2_n_23,third_stage_reg2_n_24,third_stage_reg2_n_25,third_stage_reg2_n_26,third_stage_reg2_n_27}),
        .S({third_stage_reg1_n_0,third_stage_reg1_n_1,third_stage_reg1_n_2,third_stage_reg1_n_3}),
        .\fft_output_1clk_reg[10] ({third_stage_reg2_n_28,third_stage_reg2_n_29,third_stage_reg2_n_30,third_stage_reg2_n_31}),
        .\fft_output_1clk_reg[11] ({third_stage_butterfly_n_7,third_stage_butterfly_n_8,third_stage_butterfly_n_9,third_stage_butterfly_n_10}),
        .\fft_output_1clk_reg[11]_0 (third_stage_butterfly_n_11),
        .\fft_output_1clk_reg[14] ({third_stage_reg2_n_40,third_stage_reg2_n_41,third_stage_reg2_n_42,third_stage_reg2_n_43}),
        .\fft_output_1clk_reg[18] ({third_stage_reg2_n_44,third_stage_reg2_n_45,third_stage_reg2_n_46,third_stage_reg2_n_47}),
        .\fft_output_1clk_reg[22] (third_stage_reg2_n_48),
        .\fft_output_1clk_reg[22]_0 ({third_stage_reg2_n_0,third_stage_reg2_n_1,third_stage_reg2_n_2,third_stage_reg2_n_3}),
        .\fft_output_1clk_reg[23] ({third_stage_butterfly_n_19,third_stage_butterfly_n_20,third_stage_butterfly_n_21,third_stage_butterfly_n_22}),
        .\fft_output_1clk_reg[23]_0 (third_stage_butterfly_n_23),
        .\fft_output_1clk_reg[2] ({third_stage_reg2_n_32,third_stage_reg2_n_33,third_stage_reg2_n_34,third_stage_reg2_n_35}),
        .\fft_output_1clk_reg[6] ({third_stage_reg2_n_36,third_stage_reg2_n_37,third_stage_reg2_n_38,third_stage_reg2_n_39}),
        .\fft_output_2clk_reg[10] ({third_stage_butterfly_n_31,third_stage_butterfly_n_32,third_stage_butterfly_n_33,third_stage_butterfly_n_34}),
        .\fft_output_2clk_reg[10]_0 (third_stage_butterfly_n_35),
        .\fft_output_2clk_reg[15] ({third_stage_butterfly_n_12,third_stage_butterfly_n_13,third_stage_butterfly_n_14}),
        .\fft_output_2clk_reg[15]_0 ({third_stage_butterfly_n_36,third_stage_butterfly_n_37,third_stage_butterfly_n_38}),
        .\fft_output_2clk_reg[19] ({third_stage_butterfly_n_15,third_stage_butterfly_n_16,third_stage_butterfly_n_17,third_stage_butterfly_n_18}),
        .\fft_output_2clk_reg[19]_0 ({third_stage_butterfly_n_39,third_stage_butterfly_n_40,third_stage_butterfly_n_41,third_stage_butterfly_n_42}),
        .\fft_output_2clk_reg[22] ({third_stage_butterfly_n_43,third_stage_butterfly_n_44,third_stage_butterfly_n_45,third_stage_butterfly_n_46}),
        .\fft_output_2clk_reg[22]_0 (third_stage_butterfly_n_47),
        .\fft_output_2clk_reg[3] ({third_stage_butterfly_n_24,third_stage_butterfly_n_25,third_stage_butterfly_n_26}),
        .\fft_output_2clk_reg[7] ({third_stage_butterfly_n_3,third_stage_butterfly_n_4,third_stage_butterfly_n_5,third_stage_butterfly_n_6}),
        .\fft_output_2clk_reg[7]_0 ({third_stage_butterfly_n_27,third_stage_butterfly_n_28,third_stage_butterfly_n_29,third_stage_butterfly_n_30}),
        .fft_output_i({third_stage_reg1_n_28,third_stage_reg1_n_29,third_stage_reg1_n_30,third_stage_reg1_n_31}),
        .fft_output_i0({third_stage_reg1_n_4,third_stage_reg1_n_16}),
        .fft_output_i0_0({third_stage_reg1_n_36,third_stage_reg1_n_37,third_stage_reg1_n_38,third_stage_reg1_n_39}),
        .fft_output_i0_1({third_stage_reg1_n_40,third_stage_reg1_n_41,third_stage_reg1_n_42,third_stage_reg1_n_43}),
        .fft_output_i0_2({third_stage_reg1_n_44,third_stage_reg1_n_45,third_stage_reg1_n_46,third_stage_reg1_n_47}),
        .fft_output_i_0({third_stage_reg1_n_32,third_stage_reg1_n_33,third_stage_reg1_n_34,third_stage_reg1_n_35}));
  fft_soc_myip_fft_0_0_reg1_8 third_stage_reg1
       (.D({\fft_output_1clk[23]_i_1__0_n_0 ,\fft_output_1clk[22]_i_1__0_n_0 ,\fft_output_1clk[21]_i_1__0_n_0 ,\fft_output_1clk[20]_i_1__0_n_0 ,\fft_output_1clk[19]_i_1__0_n_0 ,\fft_output_1clk[18]_i_1__0_n_0 ,\fft_output_1clk[17]_i_1__0_n_0 ,\fft_output_1clk[16]_i_1__0_n_0 ,\fft_output_1clk[15]_i_1__0_n_0 ,\fft_output_1clk[14]_i_1__0_n_0 ,\fft_output_1clk[13]_i_1__0_n_0 ,\fft_output_1clk[12]_i_1__0_n_0 ,\fft_output_1clk[11]_i_1__0_n_0 ,\fft_output_1clk[10]_i_1__0_n_0 ,\fft_output_1clk[9]_i_1__0_n_0 ,\fft_output_1clk[8]_i_1__0_n_0 ,\fft_output_1clk[7]_i_1__0_n_0 ,\fft_output_1clk[6]_i_1__0_n_0 ,\fft_output_1clk[5]_i_1__0_n_0 ,\fft_output_1clk[4]_i_1__0_n_0 ,\fft_output_1clk[3]_i_1__0_n_0 ,\fft_output_1clk[2]_i_1__0_n_0 ,\fft_output_1clk[1]_i_1__0_n_0 ,\fft_output_1clk[0]_i_1__0_n_0 }),
        .Q({third_stage_reg1_n_4,third_stage_reg1_n_5,third_stage_reg1_n_6,third_stage_reg1_n_7,third_stage_reg1_n_8,third_stage_reg1_n_9,third_stage_reg1_n_10,third_stage_reg1_n_11,third_stage_reg1_n_12,third_stage_reg1_n_13,third_stage_reg1_n_14,third_stage_reg1_n_15,third_stage_reg1_n_16,third_stage_reg1_n_17,third_stage_reg1_n_18,third_stage_reg1_n_19,third_stage_reg1_n_20,third_stage_reg1_n_21,third_stage_reg1_n_22,third_stage_reg1_n_23,third_stage_reg1_n_24,third_stage_reg1_n_25,third_stage_reg1_n_26,third_stage_reg1_n_27}),
        .S({third_stage_reg1_n_0,third_stage_reg1_n_1,third_stage_reg1_n_2,third_stage_reg1_n_3}),
        .SS(s00_axi_aresetn_0),
        .fft_input_x_1_r_carry__1({third_stage_reg2_n_4,third_stage_reg2_n_5,third_stage_reg2_n_6,third_stage_reg2_n_7,third_stage_reg2_n_8,third_stage_reg2_n_9,third_stage_reg2_n_10,third_stage_reg2_n_11,third_stage_reg2_n_12,third_stage_reg2_n_13,third_stage_reg2_n_14,third_stage_reg2_n_15,third_stage_reg2_n_16,third_stage_reg2_n_17,third_stage_reg2_n_18,third_stage_reg2_n_19,third_stage_reg2_n_20,third_stage_reg2_n_21,third_stage_reg2_n_22,third_stage_reg2_n_23,third_stage_reg2_n_24,third_stage_reg2_n_25,third_stage_reg2_n_26,third_stage_reg2_n_27}),
        .\fft_output_1clk_reg[11]_0 ({third_stage_reg1_n_32,third_stage_reg1_n_33,third_stage_reg1_n_34,third_stage_reg1_n_35}),
        .\fft_output_1clk_reg[15]_0 ({third_stage_reg1_n_36,third_stage_reg1_n_37,third_stage_reg1_n_38,third_stage_reg1_n_39}),
        .\fft_output_1clk_reg[19]_0 ({third_stage_reg1_n_40,third_stage_reg1_n_41,third_stage_reg1_n_42,third_stage_reg1_n_43}),
        .\fft_output_1clk_reg[23]_0 ({third_stage_reg1_n_44,third_stage_reg1_n_45,third_stage_reg1_n_46,third_stage_reg1_n_47}),
        .\fft_output_1clk_reg[7]_0 ({third_stage_reg1_n_28,third_stage_reg1_n_29,third_stage_reg1_n_30,third_stage_reg1_n_31}),
        .s00_axi_aclk(s00_axi_aclk));
  fft_soc_myip_fft_0_0_reg2 third_stage_reg2
       (.A({\fft_reg[23]_i_1_n_0 ,\fft_reg[22]_i_1_n_0 ,\fft_reg[21]_i_1_n_0 ,\fft_reg[20]_i_1_n_0 ,\fft_reg[19]_i_1_n_0 ,\fft_reg[18]_i_1_n_0 ,\fft_reg[17]_i_1_n_0 ,\fft_reg[16]_i_1_n_0 ,\fft_reg[15]_i_1_n_0 ,\fft_reg[14]_i_1_n_0 ,\fft_reg[13]_i_1_n_0 ,\fft_reg[12]_i_1_n_0 }),
        .DI(third_stage_reg2_n_49),
        .Q({third_stage_reg2_n_4,third_stage_reg2_n_5,third_stage_reg2_n_6,third_stage_reg2_n_7,third_stage_reg2_n_8,third_stage_reg2_n_9,third_stage_reg2_n_10,third_stage_reg2_n_11,third_stage_reg2_n_12,third_stage_reg2_n_13,third_stage_reg2_n_14,third_stage_reg2_n_15,third_stage_reg2_n_16,third_stage_reg2_n_17,third_stage_reg2_n_18,third_stage_reg2_n_19,third_stage_reg2_n_20,third_stage_reg2_n_21,third_stage_reg2_n_22,third_stage_reg2_n_23,third_stage_reg2_n_24,third_stage_reg2_n_25,third_stage_reg2_n_26,third_stage_reg2_n_27}),
        .SS(s00_axi_aresetn_0),
        .fft_input_x_0_r_carry__1({third_stage_reg1_n_4,third_stage_reg1_n_5,third_stage_reg1_n_6,third_stage_reg1_n_7,third_stage_reg1_n_8,third_stage_reg1_n_9,third_stage_reg1_n_10,third_stage_reg1_n_11,third_stage_reg1_n_12,third_stage_reg1_n_13,third_stage_reg1_n_14,third_stage_reg1_n_15,third_stage_reg1_n_16,third_stage_reg1_n_17,third_stage_reg1_n_18,third_stage_reg1_n_19,third_stage_reg1_n_20,third_stage_reg1_n_21,third_stage_reg1_n_22,third_stage_reg1_n_23,third_stage_reg1_n_24,third_stage_reg1_n_25,third_stage_reg1_n_26,third_stage_reg1_n_27}),
        .\fft_output_2clk_reg[11]_0 ({third_stage_reg2_n_28,third_stage_reg2_n_29,third_stage_reg2_n_30,third_stage_reg2_n_31}),
        .\fft_output_2clk_reg[15]_0 ({third_stage_reg2_n_40,third_stage_reg2_n_41,third_stage_reg2_n_42,third_stage_reg2_n_43}),
        .\fft_output_2clk_reg[19]_0 ({third_stage_reg2_n_44,third_stage_reg2_n_45,third_stage_reg2_n_46,third_stage_reg2_n_47}),
        .\fft_output_2clk_reg[23]_0 ({third_stage_reg2_n_0,third_stage_reg2_n_1,third_stage_reg2_n_2,third_stage_reg2_n_3}),
        .\fft_output_2clk_reg[23]_1 (third_stage_reg2_n_48),
        .\fft_output_2clk_reg[3]_0 ({third_stage_reg2_n_32,third_stage_reg2_n_33,third_stage_reg2_n_34,third_stage_reg2_n_35}),
        .\fft_output_2clk_reg[7]_0 ({third_stage_reg2_n_36,third_stage_reg2_n_37,third_stage_reg2_n_38,third_stage_reg2_n_39}),
        .\fft_reg_reg[11]_0 ({\fft_reg[11]_i_1_n_0 ,\fft_reg[10]_i_1_n_0 ,\fft_reg[9]_i_1_n_0 ,\fft_reg[8]_i_1_n_0 ,\fft_reg[7]_i_1_n_0 ,\fft_reg[6]_i_1_n_0 ,\fft_reg[5]_i_1_n_0 ,\fft_reg[4]_i_1_n_0 ,\fft_reg[3]_i_1_n_0 ,\fft_reg[2]_i_1_n_0 ,\fft_reg[1]_i_1_n_0 ,\fft_reg[0]_i_1_n_0 }),
        .s00_axi_aclk(s00_axi_aclk));
  fft_soc_myip_fft_0_0_twiddle_factor_9 third_stage_twiddle
       (.A({\fft_reg[23]_i_1_n_0 ,\fft_reg[22]_i_1_n_0 ,\fft_reg[21]_i_1_n_0 ,\fft_reg[20]_i_1_n_0 ,\fft_reg[19]_i_1_n_0 ,\fft_reg[18]_i_1_n_0 ,\fft_reg[17]_i_1_n_0 ,\fft_reg[16]_i_1_n_0 ,\fft_reg[15]_i_1_n_0 ,\fft_reg[14]_i_1_n_0 ,\fft_reg[13]_i_1_n_0 ,\fft_reg[12]_i_1_n_0 }),
        .B(third_stage_twiddle_n_0),
        .P({third_stage_twiddle_n_1,third_stage_twiddle_n_2,third_stage_twiddle_n_3,third_stage_twiddle_n_4,third_stage_twiddle_n_5,third_stage_twiddle_n_6,third_stage_twiddle_n_7,third_stage_twiddle_n_8,third_stage_twiddle_n_9,third_stage_twiddle_n_10,third_stage_twiddle_n_11,third_stage_twiddle_n_12}),
        .Q({\cnt_reg_n_0_[1] ,\cnt_reg_n_0_[0] }),
        .SS(s00_axi_aresetn_0),
        .fft_output_i_0({\fft_reg[11]_i_1_n_0 ,\fft_reg[10]_i_1_n_0 ,\fft_reg[9]_i_1_n_0 ,\fft_reg[8]_i_1_n_0 ,\fft_reg[7]_i_1_n_0 ,\fft_reg[6]_i_1_n_0 ,\fft_reg[5]_i_1_n_0 ,\fft_reg[4]_i_1_n_0 ,\fft_reg[3]_i_1_n_0 ,\fft_reg[2]_i_1_n_0 ,\fft_reg[1]_i_1_n_0 ,\fft_reg[0]_i_1_n_0 }),
        .fft_output_r0_0(\index_2_reg_n_0_[2] ),
        .fft_output_r_0({third_stage_twiddle_n_13,third_stage_twiddle_n_14,third_stage_twiddle_n_15,third_stage_twiddle_n_16,third_stage_twiddle_n_17,third_stage_twiddle_n_18,third_stage_twiddle_n_19,third_stage_twiddle_n_20,third_stage_twiddle_n_21,third_stage_twiddle_n_22,third_stage_twiddle_n_23,third_stage_twiddle_n_24}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "twiddle_factor" *) 
module fft_soc_myip_fft_0_0_twiddle_factor
   (P,
    fft_output_r_0,
    s00_axi_aclk,
    SS,
    B,
    \fft_reg_reg[5] ,
    fft_output_i_0,
    Q);
  output [11:0]P;
  output [11:0]fft_output_r_0;
  input s00_axi_aclk;
  input [0:0]SS;
  input [4:0]B;
  input [23:0]\fft_reg_reg[5] ;
  input [7:0]fft_output_i_0;
  input [1:0]Q;

  wire [4:0]B;
  wire [11:0]P;
  wire [1:0]Q;
  wire [0:0]SS;
  wire fft_output_i0_i_4_n_0;
  wire fft_output_i0_i_6_n_0;
  wire fft_output_i0_i_7_n_0;
  wire fft_output_i0_n_100;
  wire fft_output_i0_n_101;
  wire fft_output_i0_n_102;
  wire fft_output_i0_n_103;
  wire fft_output_i0_n_104;
  wire fft_output_i0_n_105;
  wire fft_output_i0_n_82;
  wire fft_output_i0_n_83;
  wire fft_output_i0_n_84;
  wire fft_output_i0_n_85;
  wire fft_output_i0_n_86;
  wire fft_output_i0_n_87;
  wire fft_output_i0_n_88;
  wire fft_output_i0_n_89;
  wire fft_output_i0_n_90;
  wire fft_output_i0_n_91;
  wire fft_output_i0_n_92;
  wire fft_output_i0_n_93;
  wire fft_output_i0_n_94;
  wire fft_output_i0_n_95;
  wire fft_output_i0_n_96;
  wire fft_output_i0_n_97;
  wire fft_output_i0_n_98;
  wire fft_output_i0_n_99;
  wire [7:0]fft_output_i_0;
  wire fft_output_i_i_1__0_n_0;
  wire fft_output_i_n_100;
  wire fft_output_i_n_101;
  wire fft_output_i_n_102;
  wire fft_output_i_n_103;
  wire fft_output_i_n_104;
  wire fft_output_i_n_105;
  wire fft_output_i_n_96;
  wire fft_output_i_n_97;
  wire fft_output_i_n_98;
  wire fft_output_i_n_99;
  wire fft_output_r0_n_100;
  wire fft_output_r0_n_101;
  wire fft_output_r0_n_102;
  wire fft_output_r0_n_103;
  wire fft_output_r0_n_104;
  wire fft_output_r0_n_105;
  wire fft_output_r0_n_82;
  wire fft_output_r0_n_83;
  wire fft_output_r0_n_84;
  wire fft_output_r0_n_85;
  wire fft_output_r0_n_86;
  wire fft_output_r0_n_87;
  wire fft_output_r0_n_88;
  wire fft_output_r0_n_89;
  wire fft_output_r0_n_90;
  wire fft_output_r0_n_91;
  wire fft_output_r0_n_92;
  wire fft_output_r0_n_93;
  wire fft_output_r0_n_94;
  wire fft_output_r0_n_95;
  wire fft_output_r0_n_96;
  wire fft_output_r0_n_97;
  wire fft_output_r0_n_98;
  wire fft_output_r0_n_99;
  wire [11:0]fft_output_r_0;
  wire fft_output_r_n_100;
  wire fft_output_r_n_101;
  wire fft_output_r_n_102;
  wire fft_output_r_n_103;
  wire fft_output_r_n_104;
  wire fft_output_r_n_105;
  wire fft_output_r_n_96;
  wire fft_output_r_n_97;
  wire fft_output_r_n_98;
  wire fft_output_r_n_99;
  wire [23:0]\fft_reg_reg[5] ;
  wire s00_axi_aclk;
  wire NLW_fft_output_i_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fft_output_i_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fft_output_i_OVERFLOW_UNCONNECTED;
  wire NLW_fft_output_i_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fft_output_i_PATTERNDETECT_UNCONNECTED;
  wire NLW_fft_output_i_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fft_output_i_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fft_output_i_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fft_output_i_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_fft_output_i_P_UNCONNECTED;
  wire [47:0]NLW_fft_output_i_PCOUT_UNCONNECTED;
  wire NLW_fft_output_i0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fft_output_i0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fft_output_i0_OVERFLOW_UNCONNECTED;
  wire NLW_fft_output_i0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fft_output_i0_PATTERNDETECT_UNCONNECTED;
  wire NLW_fft_output_i0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fft_output_i0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fft_output_i0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fft_output_i0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_fft_output_i0_P_UNCONNECTED;
  wire [47:0]NLW_fft_output_i0_PCOUT_UNCONNECTED;
  wire NLW_fft_output_r_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fft_output_r_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fft_output_r_OVERFLOW_UNCONNECTED;
  wire NLW_fft_output_r_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fft_output_r_PATTERNDETECT_UNCONNECTED;
  wire NLW_fft_output_r_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fft_output_r_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fft_output_r_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fft_output_r_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_fft_output_r_P_UNCONNECTED;
  wire [47:0]NLW_fft_output_r_PCOUT_UNCONNECTED;
  wire NLW_fft_output_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fft_output_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fft_output_r0_OVERFLOW_UNCONNECTED;
  wire NLW_fft_output_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fft_output_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_fft_output_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fft_output_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fft_output_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fft_output_r0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_fft_output_r0_P_UNCONNECTED;
  wire [47:0]NLW_fft_output_r0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fft_output_i
       (.A({\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fft_output_i_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({fft_output_i_i_1__0_n_0,fft_output_i_i_1__0_n_0,fft_output_i_i_1__0_n_0,fft_output_i_i_1__0_n_0,fft_output_i_i_1__0_n_0,fft_output_i_i_1__0_n_0,fft_output_i_i_1__0_n_0,fft_output_i_0[7:2],fft_output_i_0[6],fft_output_i_0[1:0],B[3],1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fft_output_i_BCOUT_UNCONNECTED[17:0]),
        .C({fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_85,fft_output_i0_n_86,fft_output_i0_n_87,fft_output_i0_n_88,fft_output_i0_n_89,fft_output_i0_n_90,fft_output_i0_n_91,fft_output_i0_n_92,fft_output_i0_n_93,fft_output_i0_n_94,fft_output_i0_n_95,fft_output_i0_n_96,fft_output_i0_n_97,fft_output_i0_n_98,fft_output_i0_n_99,fft_output_i0_n_100,fft_output_i0_n_101,fft_output_i0_n_102,fft_output_i0_n_103,fft_output_i0_n_104,fft_output_i0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fft_output_i_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fft_output_i_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fft_output_i_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fft_output_i_OVERFLOW_UNCONNECTED),
        .P({NLW_fft_output_i_P_UNCONNECTED[47:22],P,fft_output_i_n_96,fft_output_i_n_97,fft_output_i_n_98,fft_output_i_n_99,fft_output_i_n_100,fft_output_i_n_101,fft_output_i_n_102,fft_output_i_n_103,fft_output_i_n_104,fft_output_i_n_105}),
        .PATTERNBDETECT(NLW_fft_output_i_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fft_output_i_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fft_output_i_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fft_output_i_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fft_output_i0
       (.A({\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23:12]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fft_output_i0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[4],B[4],B[4],B[4],B[4],B[4],B[4],B[4:2],1'b0,B[1],fft_output_i0_i_4_n_0,B[3],B[0],fft_output_i0_i_6_n_0,fft_output_i0_i_7_n_0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fft_output_i0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fft_output_i0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fft_output_i0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fft_output_i0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fft_output_i0_OVERFLOW_UNCONNECTED),
        .P({NLW_fft_output_i0_P_UNCONNECTED[47:24],fft_output_i0_n_82,fft_output_i0_n_83,fft_output_i0_n_84,fft_output_i0_n_85,fft_output_i0_n_86,fft_output_i0_n_87,fft_output_i0_n_88,fft_output_i0_n_89,fft_output_i0_n_90,fft_output_i0_n_91,fft_output_i0_n_92,fft_output_i0_n_93,fft_output_i0_n_94,fft_output_i0_n_95,fft_output_i0_n_96,fft_output_i0_n_97,fft_output_i0_n_98,fft_output_i0_n_99,fft_output_i0_n_100,fft_output_i0_n_101,fft_output_i0_n_102,fft_output_i0_n_103,fft_output_i0_n_104,fft_output_i0_n_105}),
        .PATTERNBDETECT(NLW_fft_output_i0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fft_output_i0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fft_output_i0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fft_output_i0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB4)) 
    fft_output_i0_i_4
       (.I0(Q[1]),
        .I1(B[1]),
        .I2(Q[0]),
        .O(fft_output_i0_i_4_n_0));
  LUT3 #(
    .INIT(8'h6C)) 
    fft_output_i0_i_6
       (.I0(B[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(fft_output_i0_i_6_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    fft_output_i0_i_7
       (.I0(B[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(fft_output_i0_i_7_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    fft_output_i_i_1__0
       (.I0(Q[1]),
        .I1(B[1]),
        .I2(Q[0]),
        .O(fft_output_i_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fft_output_r
       (.A({\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11],\fft_reg_reg[5] [11:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fft_output_r_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({B[4],B[4],B[4],B[4],B[4],B[4],B[4],B[4:2],1'b0,B[1],fft_output_i0_i_4_n_0,B[3],B[0],fft_output_i0_i_6_n_0,fft_output_i0_i_7_n_0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fft_output_r_BCOUT_UNCONNECTED[17:0]),
        .C({fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_85,fft_output_r0_n_86,fft_output_r0_n_87,fft_output_r0_n_88,fft_output_r0_n_89,fft_output_r0_n_90,fft_output_r0_n_91,fft_output_r0_n_92,fft_output_r0_n_93,fft_output_r0_n_94,fft_output_r0_n_95,fft_output_r0_n_96,fft_output_r0_n_97,fft_output_r0_n_98,fft_output_r0_n_99,fft_output_r0_n_100,fft_output_r0_n_101,fft_output_r0_n_102,fft_output_r0_n_103,fft_output_r0_n_104,fft_output_r0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fft_output_r_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fft_output_r_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fft_output_r_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fft_output_r_OVERFLOW_UNCONNECTED),
        .P({NLW_fft_output_r_P_UNCONNECTED[47:22],fft_output_r_0,fft_output_r_n_96,fft_output_r_n_97,fft_output_r_n_98,fft_output_r_n_99,fft_output_r_n_100,fft_output_r_n_101,fft_output_r_n_102,fft_output_r_n_103,fft_output_r_n_104,fft_output_r_n_105}),
        .PATTERNBDETECT(NLW_fft_output_r_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fft_output_r_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fft_output_r_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fft_output_r_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fft_output_r0
       (.A({\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23],\fft_reg_reg[5] [23:12]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fft_output_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({fft_output_i_i_1__0_n_0,fft_output_i_i_1__0_n_0,fft_output_i_i_1__0_n_0,fft_output_i_i_1__0_n_0,fft_output_i_i_1__0_n_0,fft_output_i_i_1__0_n_0,fft_output_i_i_1__0_n_0,fft_output_i_0[7:2],fft_output_i_0[6],fft_output_i_0[1:0],B[3],1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fft_output_r0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fft_output_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fft_output_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fft_output_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fft_output_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_fft_output_r0_P_UNCONNECTED[47:24],fft_output_r0_n_82,fft_output_r0_n_83,fft_output_r0_n_84,fft_output_r0_n_85,fft_output_r0_n_86,fft_output_r0_n_87,fft_output_r0_n_88,fft_output_r0_n_89,fft_output_r0_n_90,fft_output_r0_n_91,fft_output_r0_n_92,fft_output_r0_n_93,fft_output_r0_n_94,fft_output_r0_n_95,fft_output_r0_n_96,fft_output_r0_n_97,fft_output_r0_n_98,fft_output_r0_n_99,fft_output_r0_n_100,fft_output_r0_n_101,fft_output_r0_n_102,fft_output_r0_n_103,fft_output_r0_n_104,fft_output_r0_n_105}),
        .PATTERNBDETECT(NLW_fft_output_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fft_output_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fft_output_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fft_output_r0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "twiddle_factor" *) 
module fft_soc_myip_fft_0_0_twiddle_factor_6
   (P,
    fft_output_r_0,
    s00_axi_aclk,
    SS,
    index_1,
    fft_output_r0_0);
  output [11:0]P;
  output [11:0]fft_output_r_0;
  input s00_axi_aclk;
  input [0:0]SS;
  input [1:0]index_1;
  input [23:0]fft_output_r0_0;

  wire [11:0]P;
  wire [0:0]SS;
  wire fft_output_i0_i_1__0_n_0;
  wire fft_output_i0_n_100;
  wire fft_output_i0_n_101;
  wire fft_output_i0_n_102;
  wire fft_output_i0_n_103;
  wire fft_output_i0_n_104;
  wire fft_output_i0_n_105;
  wire fft_output_i0_n_82;
  wire fft_output_i0_n_83;
  wire fft_output_i0_n_84;
  wire fft_output_i0_n_85;
  wire fft_output_i0_n_86;
  wire fft_output_i0_n_87;
  wire fft_output_i0_n_88;
  wire fft_output_i0_n_89;
  wire fft_output_i0_n_90;
  wire fft_output_i0_n_91;
  wire fft_output_i0_n_92;
  wire fft_output_i0_n_93;
  wire fft_output_i0_n_94;
  wire fft_output_i0_n_95;
  wire fft_output_i0_n_96;
  wire fft_output_i0_n_97;
  wire fft_output_i0_n_98;
  wire fft_output_i0_n_99;
  wire fft_output_i_i_1__1_n_0;
  wire fft_output_i_i_2_n_0;
  wire fft_output_i_i_3_n_0;
  wire fft_output_i_i_4_n_0;
  wire fft_output_i_n_100;
  wire fft_output_i_n_101;
  wire fft_output_i_n_102;
  wire fft_output_i_n_103;
  wire fft_output_i_n_104;
  wire fft_output_i_n_105;
  wire fft_output_i_n_96;
  wire fft_output_i_n_97;
  wire fft_output_i_n_98;
  wire fft_output_i_n_99;
  wire [23:0]fft_output_r0_0;
  wire fft_output_r0_n_100;
  wire fft_output_r0_n_101;
  wire fft_output_r0_n_102;
  wire fft_output_r0_n_103;
  wire fft_output_r0_n_104;
  wire fft_output_r0_n_105;
  wire fft_output_r0_n_82;
  wire fft_output_r0_n_83;
  wire fft_output_r0_n_84;
  wire fft_output_r0_n_85;
  wire fft_output_r0_n_86;
  wire fft_output_r0_n_87;
  wire fft_output_r0_n_88;
  wire fft_output_r0_n_89;
  wire fft_output_r0_n_90;
  wire fft_output_r0_n_91;
  wire fft_output_r0_n_92;
  wire fft_output_r0_n_93;
  wire fft_output_r0_n_94;
  wire fft_output_r0_n_95;
  wire fft_output_r0_n_96;
  wire fft_output_r0_n_97;
  wire fft_output_r0_n_98;
  wire fft_output_r0_n_99;
  wire [11:0]fft_output_r_0;
  wire fft_output_r_n_100;
  wire fft_output_r_n_101;
  wire fft_output_r_n_102;
  wire fft_output_r_n_103;
  wire fft_output_r_n_104;
  wire fft_output_r_n_105;
  wire fft_output_r_n_96;
  wire fft_output_r_n_97;
  wire fft_output_r_n_98;
  wire fft_output_r_n_99;
  wire [1:0]index_1;
  wire s00_axi_aclk;
  wire NLW_fft_output_i_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fft_output_i_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fft_output_i_OVERFLOW_UNCONNECTED;
  wire NLW_fft_output_i_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fft_output_i_PATTERNDETECT_UNCONNECTED;
  wire NLW_fft_output_i_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fft_output_i_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fft_output_i_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fft_output_i_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_fft_output_i_P_UNCONNECTED;
  wire [47:0]NLW_fft_output_i_PCOUT_UNCONNECTED;
  wire NLW_fft_output_i0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fft_output_i0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fft_output_i0_OVERFLOW_UNCONNECTED;
  wire NLW_fft_output_i0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fft_output_i0_PATTERNDETECT_UNCONNECTED;
  wire NLW_fft_output_i0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fft_output_i0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fft_output_i0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fft_output_i0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_fft_output_i0_P_UNCONNECTED;
  wire [47:0]NLW_fft_output_i0_PCOUT_UNCONNECTED;
  wire NLW_fft_output_r_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fft_output_r_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fft_output_r_OVERFLOW_UNCONNECTED;
  wire NLW_fft_output_r_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fft_output_r_PATTERNDETECT_UNCONNECTED;
  wire NLW_fft_output_r_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fft_output_r_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fft_output_r_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fft_output_r_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_fft_output_r_P_UNCONNECTED;
  wire [47:0]NLW_fft_output_r_PCOUT_UNCONNECTED;
  wire NLW_fft_output_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fft_output_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fft_output_r0_OVERFLOW_UNCONNECTED;
  wire NLW_fft_output_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fft_output_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_fft_output_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fft_output_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fft_output_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fft_output_r0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_fft_output_r0_P_UNCONNECTED;
  wire [47:0]NLW_fft_output_r0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fft_output_i
       (.A({fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fft_output_i_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({fft_output_i_i_1__1_n_0,fft_output_i_i_1__1_n_0,fft_output_i_i_1__1_n_0,fft_output_i_i_1__1_n_0,fft_output_i_i_1__1_n_0,fft_output_i_i_1__1_n_0,fft_output_i_i_1__1_n_0,fft_output_i_i_2_n_0,fft_output_i_i_3_n_0,fft_output_i_i_4_n_0,fft_output_i_i_3_n_0,fft_output_i_i_3_n_0,fft_output_i_i_4_n_0,fft_output_i_i_3_n_0,fft_output_i_i_1__1_n_0,index_1[0],1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fft_output_i_BCOUT_UNCONNECTED[17:0]),
        .C({fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_85,fft_output_i0_n_86,fft_output_i0_n_87,fft_output_i0_n_88,fft_output_i0_n_89,fft_output_i0_n_90,fft_output_i0_n_91,fft_output_i0_n_92,fft_output_i0_n_93,fft_output_i0_n_94,fft_output_i0_n_95,fft_output_i0_n_96,fft_output_i0_n_97,fft_output_i0_n_98,fft_output_i0_n_99,fft_output_i0_n_100,fft_output_i0_n_101,fft_output_i0_n_102,fft_output_i0_n_103,fft_output_i0_n_104,fft_output_i0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fft_output_i_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fft_output_i_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fft_output_i_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fft_output_i_OVERFLOW_UNCONNECTED),
        .P({NLW_fft_output_i_P_UNCONNECTED[47:22],P,fft_output_i_n_96,fft_output_i_n_97,fft_output_i_n_98,fft_output_i_n_99,fft_output_i_n_100,fft_output_i_n_101,fft_output_i_n_102,fft_output_i_n_103,fft_output_i_n_104,fft_output_i_n_105}),
        .PATTERNBDETECT(NLW_fft_output_i_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fft_output_i_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fft_output_i_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fft_output_i_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fft_output_i0
       (.A({fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23:12]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fft_output_i0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,1'b0,index_1[0],1'b0,1'b0,index_1[0],1'b0,index_1[0],index_1[0],1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fft_output_i0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fft_output_i0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fft_output_i0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fft_output_i0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fft_output_i0_OVERFLOW_UNCONNECTED),
        .P({NLW_fft_output_i0_P_UNCONNECTED[47:24],fft_output_i0_n_82,fft_output_i0_n_83,fft_output_i0_n_84,fft_output_i0_n_85,fft_output_i0_n_86,fft_output_i0_n_87,fft_output_i0_n_88,fft_output_i0_n_89,fft_output_i0_n_90,fft_output_i0_n_91,fft_output_i0_n_92,fft_output_i0_n_93,fft_output_i0_n_94,fft_output_i0_n_95,fft_output_i0_n_96,fft_output_i0_n_97,fft_output_i0_n_98,fft_output_i0_n_99,fft_output_i0_n_100,fft_output_i0_n_101,fft_output_i0_n_102,fft_output_i0_n_103,fft_output_i0_n_104,fft_output_i0_n_105}),
        .PATTERNBDETECT(NLW_fft_output_i0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fft_output_i0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fft_output_i0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fft_output_i0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    fft_output_i0_i_1__0
       (.I0(index_1[0]),
        .I1(index_1[1]),
        .O(fft_output_i0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fft_output_i_i_1__1
       (.I0(index_1[1]),
        .I1(index_1[0]),
        .O(fft_output_i_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fft_output_i_i_2
       (.I0(index_1[0]),
        .I1(index_1[1]),
        .O(fft_output_i_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fft_output_i_i_3
       (.I0(index_1[0]),
        .I1(index_1[1]),
        .O(fft_output_i_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fft_output_i_i_4
       (.I0(index_1[0]),
        .I1(index_1[1]),
        .O(fft_output_i_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fft_output_r
       (.A({fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11],fft_output_r0_0[11:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fft_output_r_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,fft_output_i0_i_1__0_n_0,1'b0,index_1[0],1'b0,1'b0,index_1[0],1'b0,index_1[0],index_1[0],1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fft_output_r_BCOUT_UNCONNECTED[17:0]),
        .C({fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_85,fft_output_r0_n_86,fft_output_r0_n_87,fft_output_r0_n_88,fft_output_r0_n_89,fft_output_r0_n_90,fft_output_r0_n_91,fft_output_r0_n_92,fft_output_r0_n_93,fft_output_r0_n_94,fft_output_r0_n_95,fft_output_r0_n_96,fft_output_r0_n_97,fft_output_r0_n_98,fft_output_r0_n_99,fft_output_r0_n_100,fft_output_r0_n_101,fft_output_r0_n_102,fft_output_r0_n_103,fft_output_r0_n_104,fft_output_r0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fft_output_r_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fft_output_r_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fft_output_r_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fft_output_r_OVERFLOW_UNCONNECTED),
        .P({NLW_fft_output_r_P_UNCONNECTED[47:22],fft_output_r_0,fft_output_r_n_96,fft_output_r_n_97,fft_output_r_n_98,fft_output_r_n_99,fft_output_r_n_100,fft_output_r_n_101,fft_output_r_n_102,fft_output_r_n_103,fft_output_r_n_104,fft_output_r_n_105}),
        .PATTERNBDETECT(NLW_fft_output_r_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fft_output_r_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fft_output_r_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fft_output_r_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fft_output_r0
       (.A({fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23],fft_output_r0_0[23:12]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fft_output_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({fft_output_i_i_1__1_n_0,fft_output_i_i_1__1_n_0,fft_output_i_i_1__1_n_0,fft_output_i_i_1__1_n_0,fft_output_i_i_1__1_n_0,fft_output_i_i_1__1_n_0,fft_output_i_i_1__1_n_0,fft_output_i_i_2_n_0,fft_output_i_i_3_n_0,fft_output_i_i_4_n_0,fft_output_i_i_3_n_0,fft_output_i_i_3_n_0,fft_output_i_i_4_n_0,fft_output_i_i_3_n_0,fft_output_i_i_1__1_n_0,index_1[0],1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fft_output_r0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fft_output_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fft_output_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fft_output_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fft_output_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_fft_output_r0_P_UNCONNECTED[47:24],fft_output_r0_n_82,fft_output_r0_n_83,fft_output_r0_n_84,fft_output_r0_n_85,fft_output_r0_n_86,fft_output_r0_n_87,fft_output_r0_n_88,fft_output_r0_n_89,fft_output_r0_n_90,fft_output_r0_n_91,fft_output_r0_n_92,fft_output_r0_n_93,fft_output_r0_n_94,fft_output_r0_n_95,fft_output_r0_n_96,fft_output_r0_n_97,fft_output_r0_n_98,fft_output_r0_n_99,fft_output_r0_n_100,fft_output_r0_n_101,fft_output_r0_n_102,fft_output_r0_n_103,fft_output_r0_n_104,fft_output_r0_n_105}),
        .PATTERNBDETECT(NLW_fft_output_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fft_output_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fft_output_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fft_output_r0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "twiddle_factor" *) 
module fft_soc_myip_fft_0_0_twiddle_factor_9
   (B,
    P,
    fft_output_r_0,
    s00_axi_aclk,
    SS,
    A,
    fft_output_i_0,
    fft_output_r0_0,
    Q,
    s00_axi_aresetn);
  output [0:0]B;
  output [11:0]P;
  output [11:0]fft_output_r_0;
  input s00_axi_aclk;
  input [0:0]SS;
  input [11:0]A;
  input [11:0]fft_output_i_0;
  input fft_output_r0_0;
  input [1:0]Q;
  input s00_axi_aresetn;

  wire [11:0]A;
  wire [0:0]B;
  wire [11:0]P;
  wire [1:0]Q;
  wire [0:0]SS;
  wire fft_output_i0_n_100;
  wire fft_output_i0_n_101;
  wire fft_output_i0_n_102;
  wire fft_output_i0_n_103;
  wire fft_output_i0_n_104;
  wire fft_output_i0_n_105;
  wire fft_output_i0_n_82;
  wire fft_output_i0_n_83;
  wire fft_output_i0_n_84;
  wire fft_output_i0_n_85;
  wire fft_output_i0_n_86;
  wire fft_output_i0_n_87;
  wire fft_output_i0_n_88;
  wire fft_output_i0_n_89;
  wire fft_output_i0_n_90;
  wire fft_output_i0_n_91;
  wire fft_output_i0_n_92;
  wire fft_output_i0_n_93;
  wire fft_output_i0_n_94;
  wire fft_output_i0_n_95;
  wire fft_output_i0_n_96;
  wire fft_output_i0_n_97;
  wire fft_output_i0_n_98;
  wire fft_output_i0_n_99;
  wire [11:0]fft_output_i_0;
  wire fft_output_i_i_1_n_0;
  wire fft_output_i_n_100;
  wire fft_output_i_n_101;
  wire fft_output_i_n_102;
  wire fft_output_i_n_103;
  wire fft_output_i_n_104;
  wire fft_output_i_n_105;
  wire fft_output_i_n_96;
  wire fft_output_i_n_97;
  wire fft_output_i_n_98;
  wire fft_output_i_n_99;
  wire fft_output_r0_0;
  wire fft_output_r0_n_100;
  wire fft_output_r0_n_101;
  wire fft_output_r0_n_102;
  wire fft_output_r0_n_103;
  wire fft_output_r0_n_104;
  wire fft_output_r0_n_105;
  wire fft_output_r0_n_82;
  wire fft_output_r0_n_83;
  wire fft_output_r0_n_84;
  wire fft_output_r0_n_85;
  wire fft_output_r0_n_86;
  wire fft_output_r0_n_87;
  wire fft_output_r0_n_88;
  wire fft_output_r0_n_89;
  wire fft_output_r0_n_90;
  wire fft_output_r0_n_91;
  wire fft_output_r0_n_92;
  wire fft_output_r0_n_93;
  wire fft_output_r0_n_94;
  wire fft_output_r0_n_95;
  wire fft_output_r0_n_96;
  wire fft_output_r0_n_97;
  wire fft_output_r0_n_98;
  wire fft_output_r0_n_99;
  wire [11:0]fft_output_r_0;
  wire fft_output_r_n_100;
  wire fft_output_r_n_101;
  wire fft_output_r_n_102;
  wire fft_output_r_n_103;
  wire fft_output_r_n_104;
  wire fft_output_r_n_105;
  wire fft_output_r_n_96;
  wire fft_output_r_n_97;
  wire fft_output_r_n_98;
  wire fft_output_r_n_99;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire NLW_fft_output_i_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fft_output_i_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fft_output_i_OVERFLOW_UNCONNECTED;
  wire NLW_fft_output_i_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fft_output_i_PATTERNDETECT_UNCONNECTED;
  wire NLW_fft_output_i_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fft_output_i_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fft_output_i_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fft_output_i_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_fft_output_i_P_UNCONNECTED;
  wire [47:0]NLW_fft_output_i_PCOUT_UNCONNECTED;
  wire NLW_fft_output_i0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fft_output_i0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fft_output_i0_OVERFLOW_UNCONNECTED;
  wire NLW_fft_output_i0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fft_output_i0_PATTERNDETECT_UNCONNECTED;
  wire NLW_fft_output_i0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fft_output_i0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fft_output_i0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fft_output_i0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_fft_output_i0_P_UNCONNECTED;
  wire [47:0]NLW_fft_output_i0_PCOUT_UNCONNECTED;
  wire NLW_fft_output_r_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fft_output_r_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fft_output_r_OVERFLOW_UNCONNECTED;
  wire NLW_fft_output_r_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fft_output_r_PATTERNDETECT_UNCONNECTED;
  wire NLW_fft_output_r_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fft_output_r_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fft_output_r_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fft_output_r_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_fft_output_r_P_UNCONNECTED;
  wire [47:0]NLW_fft_output_r_PCOUT_UNCONNECTED;
  wire NLW_fft_output_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fft_output_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fft_output_r0_OVERFLOW_UNCONNECTED;
  wire NLW_fft_output_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fft_output_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_fft_output_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fft_output_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fft_output_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fft_output_r0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_fft_output_r0_P_UNCONNECTED;
  wire [47:0]NLW_fft_output_r0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fft_output_i
       (.A({fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fft_output_i_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_output_i_i_1_n_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fft_output_i_BCOUT_UNCONNECTED[17:0]),
        .C({fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_84,fft_output_i0_n_85,fft_output_i0_n_86,fft_output_i0_n_87,fft_output_i0_n_88,fft_output_i0_n_89,fft_output_i0_n_90,fft_output_i0_n_91,fft_output_i0_n_92,fft_output_i0_n_93,fft_output_i0_n_94,fft_output_i0_n_95,fft_output_i0_n_96,fft_output_i0_n_97,fft_output_i0_n_98,fft_output_i0_n_99,fft_output_i0_n_100,fft_output_i0_n_101,fft_output_i0_n_102,fft_output_i0_n_103,fft_output_i0_n_104,fft_output_i0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fft_output_i_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fft_output_i_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fft_output_i_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fft_output_i_OVERFLOW_UNCONNECTED),
        .P({NLW_fft_output_i_P_UNCONNECTED[47:22],P,fft_output_i_n_96,fft_output_i_n_97,fft_output_i_n_98,fft_output_i_n_99,fft_output_i_n_100,fft_output_i_n_101,fft_output_i_n_102,fft_output_i_n_103,fft_output_i_n_104,fft_output_i_n_105}),
        .PATTERNBDETECT(NLW_fft_output_i_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fft_output_i_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fft_output_i_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fft_output_i_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fft_output_i0
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fft_output_i0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B,B,B,B,B,B,B,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fft_output_i0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fft_output_i0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fft_output_i0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fft_output_i0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fft_output_i0_OVERFLOW_UNCONNECTED),
        .P({NLW_fft_output_i0_P_UNCONNECTED[47:24],fft_output_i0_n_82,fft_output_i0_n_83,fft_output_i0_n_84,fft_output_i0_n_85,fft_output_i0_n_86,fft_output_i0_n_87,fft_output_i0_n_88,fft_output_i0_n_89,fft_output_i0_n_90,fft_output_i0_n_91,fft_output_i0_n_92,fft_output_i0_n_93,fft_output_i0_n_94,fft_output_i0_n_95,fft_output_i0_n_96,fft_output_i0_n_97,fft_output_i0_n_98,fft_output_i0_n_99,fft_output_i0_n_100,fft_output_i0_n_101,fft_output_i0_n_102,fft_output_i0_n_103,fft_output_i0_n_104,fft_output_i0_n_105}),
        .PATTERNBDETECT(NLW_fft_output_i0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fft_output_i0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fft_output_i0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fft_output_i0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hD040)) 
    fft_output_i0_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(s00_axi_aresetn),
        .I3(fft_output_r0_0),
        .O(B));
  LUT1 #(
    .INIT(2'h1)) 
    fft_output_i_i_1
       (.I0(fft_output_r0_0),
        .O(fft_output_i_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fft_output_r
       (.A({fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0[11],fft_output_i_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fft_output_r_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({B,B,B,B,B,B,B,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fft_output_r_BCOUT_UNCONNECTED[17:0]),
        .C({fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_84,fft_output_r0_n_85,fft_output_r0_n_86,fft_output_r0_n_87,fft_output_r0_n_88,fft_output_r0_n_89,fft_output_r0_n_90,fft_output_r0_n_91,fft_output_r0_n_92,fft_output_r0_n_93,fft_output_r0_n_94,fft_output_r0_n_95,fft_output_r0_n_96,fft_output_r0_n_97,fft_output_r0_n_98,fft_output_r0_n_99,fft_output_r0_n_100,fft_output_r0_n_101,fft_output_r0_n_102,fft_output_r0_n_103,fft_output_r0_n_104,fft_output_r0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fft_output_r_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fft_output_r_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fft_output_r_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fft_output_r_OVERFLOW_UNCONNECTED),
        .P({NLW_fft_output_r_P_UNCONNECTED[47:22],fft_output_r_0,fft_output_r_n_96,fft_output_r_n_97,fft_output_r_n_98,fft_output_r_n_99,fft_output_r_n_100,fft_output_r_n_101,fft_output_r_n_102,fft_output_r_n_103,fft_output_r_n_104,fft_output_r_n_105}),
        .PATTERNBDETECT(NLW_fft_output_r_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fft_output_r_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fft_output_r_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fft_output_r_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fft_output_r0
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fft_output_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fft_output_i_i_1_n_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fft_output_r0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fft_output_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fft_output_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fft_output_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fft_output_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_fft_output_r0_P_UNCONNECTED[47:24],fft_output_r0_n_82,fft_output_r0_n_83,fft_output_r0_n_84,fft_output_r0_n_85,fft_output_r0_n_86,fft_output_r0_n_87,fft_output_r0_n_88,fft_output_r0_n_89,fft_output_r0_n_90,fft_output_r0_n_91,fft_output_r0_n_92,fft_output_r0_n_93,fft_output_r0_n_94,fft_output_r0_n_95,fft_output_r0_n_96,fft_output_r0_n_97,fft_output_r0_n_98,fft_output_r0_n_99,fft_output_r0_n_100,fft_output_r0_n_101,fft_output_r0_n_102,fft_output_r0_n_103,fft_output_r0_n_104,fft_output_r0_n_105}),
        .PATTERNBDETECT(NLW_fft_output_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fft_output_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fft_output_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fft_output_r0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "twiddle_w_value" *) 
module fft_soc_myip_fft_0_0_twiddle_w_value
   (\cnt_reg[0] ,
    B,
    Q);
  output [7:0]\cnt_reg[0] ;
  output [3:0]B;
  input [2:0]Q;

  wire [3:0]B;
  wire [2:0]Q;
  wire [7:0]\cnt_reg[0] ;

  LUT3 #(
    .INIT(8'hFE)) 
    fft_output_i0_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'h82)) 
    fft_output_i0_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h2)) 
    fft_output_i0_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(B[1]));
  LUT2 #(
    .INIT(4'hE)) 
    fft_output_i0_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hE1)) 
    fft_output_i_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\cnt_reg[0] [7]));
  LUT3 #(
    .INIT(8'h26)) 
    fft_output_i_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\cnt_reg[0] [6]));
  LUT3 #(
    .INIT(8'h4A)) 
    fft_output_i_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\cnt_reg[0] [5]));
  LUT3 #(
    .INIT(8'h0E)) 
    fft_output_i_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\cnt_reg[0] [4]));
  LUT3 #(
    .INIT(8'hA4)) 
    fft_output_i_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\cnt_reg[0] [3]));
  LUT3 #(
    .INIT(8'h62)) 
    fft_output_i_i_7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\cnt_reg[0] [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    fft_output_i_i_8
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cnt_reg[0] [1]));
  LUT3 #(
    .INIT(8'h8A)) 
    fft_output_i_i_9
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\cnt_reg[0] [0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
