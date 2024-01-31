// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 20 14:52:44 2023
// Host        : ArmaPC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/armif/Downloads/PRJ -
//               square_progetto_vivado/Progetto_Reti/Progetto_Reti.sim/sim_1/synth/timing/xsim/project_tb_time_synth.v}
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_rst,
    i_start,
    i_w,
    o_z0,
    o_z1,
    o_z2,
    o_z3,
    o_done,
    o_mem_addr,
    i_mem_data,
    o_mem_we,
    o_mem_en);
  input i_clk;
  input i_rst;
  input i_start;
  input i_w;
  output [7:0]o_z0;
  output [7:0]o_z1;
  output [7:0]o_z2;
  output [7:0]o_z3;
  output o_done;
  output [15:0]o_mem_addr;
  input [7:0]i_mem_data;
  output o_mem_we;
  output o_mem_en;

  wire \FSM_sequential_curr_st_reg_n_0_[0] ;
  wire \FSM_sequential_curr_st_reg_n_0_[1] ;
  wire \FSM_sequential_curr_st_reg_n_0_[2] ;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_mem_data;
  wire [7:0]i_mem_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire i_w;
  wire i_w_IBUF;
  wire [2:0]next_st;
  wire [2:0]next_st__0;
  wire o_done;
  wire o_done_OBUF;
  wire o_done_i_1_n_0;
  wire [15:0]o_mem_addr;
  wire \o_mem_addr[0]_i_1_n_0 ;
  wire \o_mem_addr[10]_i_1_n_0 ;
  wire \o_mem_addr[11]_i_1_n_0 ;
  wire \o_mem_addr[12]_i_1_n_0 ;
  wire \o_mem_addr[13]_i_1_n_0 ;
  wire \o_mem_addr[14]_i_1_n_0 ;
  wire \o_mem_addr[15]_i_1_n_0 ;
  wire \o_mem_addr[15]_i_2_n_0 ;
  wire \o_mem_addr[1]_i_1_n_0 ;
  wire \o_mem_addr[2]_i_1_n_0 ;
  wire \o_mem_addr[3]_i_1_n_0 ;
  wire \o_mem_addr[4]_i_1_n_0 ;
  wire \o_mem_addr[5]_i_1_n_0 ;
  wire \o_mem_addr[6]_i_1_n_0 ;
  wire \o_mem_addr[7]_i_1_n_0 ;
  wire \o_mem_addr[8]_i_1_n_0 ;
  wire \o_mem_addr[9]_i_1_n_0 ;
  wire [15:0]o_mem_addr_OBUF;
  wire o_mem_en;
  wire o_mem_en_OBUF;
  wire o_mem_en_i_1_n_0;
  wire o_mem_we;
  wire o_r0;
  wire \o_r0[15]_i_1_n_0 ;
  wire \o_r0_reg_n_0_[0] ;
  wire \o_r0_reg_n_0_[10] ;
  wire \o_r0_reg_n_0_[11] ;
  wire \o_r0_reg_n_0_[12] ;
  wire \o_r0_reg_n_0_[13] ;
  wire \o_r0_reg_n_0_[14] ;
  wire \o_r0_reg_n_0_[15] ;
  wire \o_r0_reg_n_0_[1] ;
  wire \o_r0_reg_n_0_[2] ;
  wire \o_r0_reg_n_0_[3] ;
  wire \o_r0_reg_n_0_[4] ;
  wire \o_r0_reg_n_0_[5] ;
  wire \o_r0_reg_n_0_[6] ;
  wire \o_r0_reg_n_0_[7] ;
  wire \o_r0_reg_n_0_[8] ;
  wire \o_r0_reg_n_0_[9] ;
  wire o_r10;
  wire \o_r1[0]_i_1_n_0 ;
  wire \o_r1[1]_i_1_n_0 ;
  wire \o_r1_reg_n_0_[0] ;
  wire \o_r1_reg_n_0_[1] ;
  wire o_r2;
  wire \o_r2_reg_n_0_[0] ;
  wire \o_r2_reg_n_0_[1] ;
  wire \o_r2_reg_n_0_[2] ;
  wire \o_r2_reg_n_0_[3] ;
  wire \o_r2_reg_n_0_[4] ;
  wire \o_r2_reg_n_0_[5] ;
  wire \o_r2_reg_n_0_[6] ;
  wire \o_r2_reg_n_0_[7] ;
  wire o_r3;
  wire \o_r3_reg_n_0_[0] ;
  wire \o_r3_reg_n_0_[1] ;
  wire \o_r3_reg_n_0_[2] ;
  wire \o_r3_reg_n_0_[3] ;
  wire \o_r3_reg_n_0_[4] ;
  wire \o_r3_reg_n_0_[5] ;
  wire \o_r3_reg_n_0_[6] ;
  wire \o_r3_reg_n_0_[7] ;
  wire o_r4;
  wire \o_r4_reg_n_0_[0] ;
  wire \o_r4_reg_n_0_[1] ;
  wire \o_r4_reg_n_0_[2] ;
  wire \o_r4_reg_n_0_[3] ;
  wire \o_r4_reg_n_0_[4] ;
  wire \o_r4_reg_n_0_[5] ;
  wire \o_r4_reg_n_0_[6] ;
  wire \o_r4_reg_n_0_[7] ;
  wire o_r5;
  wire \o_r5_reg_n_0_[0] ;
  wire \o_r5_reg_n_0_[1] ;
  wire \o_r5_reg_n_0_[2] ;
  wire \o_r5_reg_n_0_[3] ;
  wire \o_r5_reg_n_0_[4] ;
  wire \o_r5_reg_n_0_[5] ;
  wire \o_r5_reg_n_0_[6] ;
  wire \o_r5_reg_n_0_[7] ;
  wire [7:0]o_z0;
  wire \o_z0[0]_i_1_n_0 ;
  wire \o_z0[1]_i_1_n_0 ;
  wire \o_z0[2]_i_1_n_0 ;
  wire \o_z0[3]_i_1_n_0 ;
  wire \o_z0[4]_i_1_n_0 ;
  wire \o_z0[5]_i_1_n_0 ;
  wire \o_z0[6]_i_1_n_0 ;
  wire \o_z0[7]_i_1_n_0 ;
  wire \o_z0[7]_i_2_n_0 ;
  wire [7:0]o_z0_OBUF;
  wire [7:0]o_z1;
  wire \o_z1[0]_i_1_n_0 ;
  wire \o_z1[1]_i_1_n_0 ;
  wire \o_z1[2]_i_1_n_0 ;
  wire \o_z1[3]_i_1_n_0 ;
  wire \o_z1[4]_i_1_n_0 ;
  wire \o_z1[5]_i_1_n_0 ;
  wire \o_z1[6]_i_1_n_0 ;
  wire \o_z1[7]_i_1_n_0 ;
  wire [7:0]o_z1_OBUF;
  wire [7:0]o_z2;
  wire \o_z2[0]_i_1_n_0 ;
  wire \o_z2[1]_i_1_n_0 ;
  wire \o_z2[2]_i_1_n_0 ;
  wire \o_z2[3]_i_1_n_0 ;
  wire \o_z2[4]_i_1_n_0 ;
  wire \o_z2[5]_i_1_n_0 ;
  wire \o_z2[6]_i_1_n_0 ;
  wire \o_z2[7]_i_1_n_0 ;
  wire [7:0]o_z2_OBUF;
  wire [7:0]o_z3;
  wire \o_z3[0]_i_1_n_0 ;
  wire \o_z3[1]_i_1_n_0 ;
  wire \o_z3[2]_i_1_n_0 ;
  wire \o_z3[3]_i_1_n_0 ;
  wire \o_z3[4]_i_1_n_0 ;
  wire \o_z3[5]_i_1_n_0 ;
  wire \o_z3[6]_i_1_n_0 ;
  wire \o_z3[7]_i_1_n_0 ;
  wire [7:0]o_z3_OBUF;

initial begin
 $sdf_annotate("project_tb_time_synth.sdf",,,,"tool_control");
end
  (* FSM_ENCODED_STATES = "s0:000,s1:001,s3:011,s5:101,s6:110,s7:111,s2:010,s4:100" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_curr_st_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_st[0]),
        .Q(\FSM_sequential_curr_st_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s0:000,s1:001,s3:011,s5:101,s6:110,s7:111,s2:010,s4:100" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_curr_st_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_st[1]),
        .Q(\FSM_sequential_curr_st_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "s0:000,s1:001,s3:011,s5:101,s6:110,s7:111,s2:010,s4:100" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_curr_st_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_st[2]),
        .Q(\FSM_sequential_curr_st_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    \FSM_sequential_next_st[0]_i_1 
       (.I0(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I1(i_start_IBUF),
        .I2(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .I3(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h66E2)) 
    \FSM_sequential_next_st[1]_i_1 
       (.I0(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I2(i_start_IBUF),
        .I3(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(next_st__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A6A)) 
    \FSM_sequential_next_st[2]_i_1 
       (.I0(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I2(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .I3(i_start_IBUF),
        .O(next_st__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_st_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(next_st[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_st_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(next_st[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_st_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_st__0[2]),
        .Q(next_st[2]),
        .R(1'b0));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[0]_inst 
       (.I(i_mem_data[0]),
        .O(i_mem_data_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[1]_inst 
       (.I(i_mem_data[1]),
        .O(i_mem_data_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[2]_inst 
       (.I(i_mem_data[2]),
        .O(i_mem_data_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[3]_inst 
       (.I(i_mem_data[3]),
        .O(i_mem_data_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[4]_inst 
       (.I(i_mem_data[4]),
        .O(i_mem_data_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[5]_inst 
       (.I(i_mem_data[5]),
        .O(i_mem_data_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[6]_inst 
       (.I(i_mem_data[6]),
        .O(i_mem_data_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \i_mem_data_IBUF[7]_inst 
       (.I(i_mem_data[7]),
        .O(i_mem_data_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    i_w_IBUF_inst
       (.I(i_w),
        .O(i_w_IBUF));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    o_done_i_1
       (.I0(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I2(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(o_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(o_done_i_1_n_0),
        .Q(o_done_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[0]_i_1 
       (.I0(\o_r0_reg_n_0_[0] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[10]_i_1 
       (.I0(\o_r0_reg_n_0_[10] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[11]_i_1 
       (.I0(\o_r0_reg_n_0_[11] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[12]_i_1 
       (.I0(\o_r0_reg_n_0_[12] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[13]_i_1 
       (.I0(\o_r0_reg_n_0_[13] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[14]_i_1 
       (.I0(\o_r0_reg_n_0_[14] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_mem_addr[15]_i_1 
       (.I0(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .O(\o_mem_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[15]_i_2 
       (.I0(\o_r0_reg_n_0_[15] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[1]_i_1 
       (.I0(\o_r0_reg_n_0_[1] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[2]_i_1 
       (.I0(\o_r0_reg_n_0_[2] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[3]_i_1 
       (.I0(\o_r0_reg_n_0_[3] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[4]_i_1 
       (.I0(\o_r0_reg_n_0_[4] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[5]_i_1 
       (.I0(\o_r0_reg_n_0_[5] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[6]_i_1 
       (.I0(\o_r0_reg_n_0_[6] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[7]_i_1 
       (.I0(\o_r0_reg_n_0_[7] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[8]_i_1 
       (.I0(\o_r0_reg_n_0_[8] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr[9]_i_1 
       (.I0(\o_r0_reg_n_0_[9] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_mem_addr[9]_i_1_n_0 ));
  OBUF \o_mem_addr_OBUF[0]_inst 
       (.I(o_mem_addr_OBUF[0]),
        .O(o_mem_addr[0]));
  OBUF \o_mem_addr_OBUF[10]_inst 
       (.I(o_mem_addr_OBUF[10]),
        .O(o_mem_addr[10]));
  OBUF \o_mem_addr_OBUF[11]_inst 
       (.I(o_mem_addr_OBUF[11]),
        .O(o_mem_addr[11]));
  OBUF \o_mem_addr_OBUF[12]_inst 
       (.I(o_mem_addr_OBUF[12]),
        .O(o_mem_addr[12]));
  OBUF \o_mem_addr_OBUF[13]_inst 
       (.I(o_mem_addr_OBUF[13]),
        .O(o_mem_addr[13]));
  OBUF \o_mem_addr_OBUF[14]_inst 
       (.I(o_mem_addr_OBUF[14]),
        .O(o_mem_addr[14]));
  OBUF \o_mem_addr_OBUF[15]_inst 
       (.I(o_mem_addr_OBUF[15]),
        .O(o_mem_addr[15]));
  OBUF \o_mem_addr_OBUF[1]_inst 
       (.I(o_mem_addr_OBUF[1]),
        .O(o_mem_addr[1]));
  OBUF \o_mem_addr_OBUF[2]_inst 
       (.I(o_mem_addr_OBUF[2]),
        .O(o_mem_addr[2]));
  OBUF \o_mem_addr_OBUF[3]_inst 
       (.I(o_mem_addr_OBUF[3]),
        .O(o_mem_addr[3]));
  OBUF \o_mem_addr_OBUF[4]_inst 
       (.I(o_mem_addr_OBUF[4]),
        .O(o_mem_addr[4]));
  OBUF \o_mem_addr_OBUF[5]_inst 
       (.I(o_mem_addr_OBUF[5]),
        .O(o_mem_addr[5]));
  OBUF \o_mem_addr_OBUF[6]_inst 
       (.I(o_mem_addr_OBUF[6]),
        .O(o_mem_addr[6]));
  OBUF \o_mem_addr_OBUF[7]_inst 
       (.I(o_mem_addr_OBUF[7]),
        .O(o_mem_addr[7]));
  OBUF \o_mem_addr_OBUF[8]_inst 
       (.I(o_mem_addr_OBUF[8]),
        .O(o_mem_addr[8]));
  OBUF \o_mem_addr_OBUF[9]_inst 
       (.I(o_mem_addr_OBUF[9]),
        .O(o_mem_addr[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[0]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[0]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[10]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[10]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[11]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[11]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[12]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[12]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[13]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[13]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[14]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[14]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[15]_i_2_n_0 ),
        .Q(o_mem_addr_OBUF[15]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[1]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[1]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[2]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[2]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[3]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[3]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[4]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[4]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[5]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[5]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[6]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[6]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[7]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[7]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[8]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[8]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_mem_addr_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_mem_addr[9]_i_1_n_0 ),
        .Q(o_mem_addr_OBUF[9]),
        .R(\o_mem_addr[15]_i_1_n_0 ));
  OBUF o_mem_en_OBUF_inst
       (.I(o_mem_en_OBUF),
        .O(o_mem_en));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    o_mem_en_i_1
       (.I0(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I2(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .O(o_mem_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_mem_en_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(o_mem_en_i_1_n_0),
        .Q(o_mem_en_OBUF),
        .R(1'b0));
  OBUF o_mem_we_OBUF_inst
       (.I(1'b0),
        .O(o_mem_we));
  LUT2 #(
    .INIT(4'h1)) 
    \o_r0[15]_i_1 
       (.I0(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .O(\o_r0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4055)) 
    \o_r0[15]_i_2 
       (.I0(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I2(i_start_IBUF),
        .I3(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .O(o_r0));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(i_w_IBUF),
        .Q(\o_r0_reg_n_0_[0] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[9] ),
        .Q(\o_r0_reg_n_0_[10] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[10] ),
        .Q(\o_r0_reg_n_0_[11] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[11] ),
        .Q(\o_r0_reg_n_0_[12] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[12] ),
        .Q(\o_r0_reg_n_0_[13] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[13] ),
        .Q(\o_r0_reg_n_0_[14] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[14] ),
        .Q(\o_r0_reg_n_0_[15] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[0] ),
        .Q(\o_r0_reg_n_0_[1] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[1] ),
        .Q(\o_r0_reg_n_0_[2] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[2] ),
        .Q(\o_r0_reg_n_0_[3] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[3] ),
        .Q(\o_r0_reg_n_0_[4] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[4] ),
        .Q(\o_r0_reg_n_0_[5] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[5] ),
        .Q(\o_r0_reg_n_0_[6] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[6] ),
        .Q(\o_r0_reg_n_0_[7] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[7] ),
        .Q(\o_r0_reg_n_0_[8] ),
        .R(\o_r0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r0_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r0),
        .D(\o_r0_reg_n_0_[8] ),
        .Q(\o_r0_reg_n_0_[9] ),
        .R(\o_r0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAACAAA0)) 
    \o_r1[0]_i_1 
       (.I0(\o_r1_reg_n_0_[0] ),
        .I1(i_w_IBUF),
        .I2(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .I3(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I4(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .O(\o_r1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAE2AA00)) 
    \o_r1[1]_i_1 
       (.I0(\o_r1_reg_n_0_[1] ),
        .I1(i_start_IBUF),
        .I2(i_w_IBUF),
        .I3(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .I4(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I5(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .O(\o_r1[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_r1_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_r1[0]_i_1_n_0 ),
        .Q(\o_r1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_r1_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_r1[1]_i_1_n_0 ),
        .Q(\o_r1_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \o_r2[7]_i_1 
       (.I0(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I2(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(o_r10));
  LUT5 #(
    .INIT(32'h00020000)) 
    \o_r2[7]_i_2 
       (.I0(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I2(\o_r1_reg_n_0_[1] ),
        .I3(\o_r1_reg_n_0_[0] ),
        .I4(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .O(o_r2));
  FDRE #(
    .INIT(1'b0)) 
    \o_r2_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r2),
        .D(i_mem_data_IBUF[0]),
        .Q(\o_r2_reg_n_0_[0] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r2_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r2),
        .D(i_mem_data_IBUF[1]),
        .Q(\o_r2_reg_n_0_[1] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r2_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r2),
        .D(i_mem_data_IBUF[2]),
        .Q(\o_r2_reg_n_0_[2] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r2_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r2),
        .D(i_mem_data_IBUF[3]),
        .Q(\o_r2_reg_n_0_[3] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r2_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r2),
        .D(i_mem_data_IBUF[4]),
        .Q(\o_r2_reg_n_0_[4] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r2_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r2),
        .D(i_mem_data_IBUF[5]),
        .Q(\o_r2_reg_n_0_[5] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r2_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r2),
        .D(i_mem_data_IBUF[6]),
        .Q(\o_r2_reg_n_0_[6] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r2_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r2),
        .D(i_mem_data_IBUF[7]),
        .Q(\o_r2_reg_n_0_[7] ),
        .R(o_r10));
  LUT5 #(
    .INIT(32'h00200000)) 
    \o_r3[7]_i_1 
       (.I0(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I2(\o_r1_reg_n_0_[0] ),
        .I3(\o_r1_reg_n_0_[1] ),
        .I4(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .O(o_r3));
  FDRE #(
    .INIT(1'b0)) 
    \o_r3_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r3),
        .D(i_mem_data_IBUF[0]),
        .Q(\o_r3_reg_n_0_[0] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r3_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r3),
        .D(i_mem_data_IBUF[1]),
        .Q(\o_r3_reg_n_0_[1] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r3_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r3),
        .D(i_mem_data_IBUF[2]),
        .Q(\o_r3_reg_n_0_[2] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r3_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r3),
        .D(i_mem_data_IBUF[3]),
        .Q(\o_r3_reg_n_0_[3] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r3_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r3),
        .D(i_mem_data_IBUF[4]),
        .Q(\o_r3_reg_n_0_[4] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r3_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r3),
        .D(i_mem_data_IBUF[5]),
        .Q(\o_r3_reg_n_0_[5] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r3_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r3),
        .D(i_mem_data_IBUF[6]),
        .Q(\o_r3_reg_n_0_[6] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r3_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r3),
        .D(i_mem_data_IBUF[7]),
        .Q(\o_r3_reg_n_0_[7] ),
        .R(o_r10));
  LUT5 #(
    .INIT(32'h00200000)) 
    \o_r4[7]_i_1 
       (.I0(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I2(\o_r1_reg_n_0_[1] ),
        .I3(\o_r1_reg_n_0_[0] ),
        .I4(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .O(o_r4));
  FDRE #(
    .INIT(1'b0)) 
    \o_r4_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r4),
        .D(i_mem_data_IBUF[0]),
        .Q(\o_r4_reg_n_0_[0] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r4_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r4),
        .D(i_mem_data_IBUF[1]),
        .Q(\o_r4_reg_n_0_[1] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r4_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r4),
        .D(i_mem_data_IBUF[2]),
        .Q(\o_r4_reg_n_0_[2] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r4_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r4),
        .D(i_mem_data_IBUF[3]),
        .Q(\o_r4_reg_n_0_[3] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r4_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r4),
        .D(i_mem_data_IBUF[4]),
        .Q(\o_r4_reg_n_0_[4] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r4_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r4),
        .D(i_mem_data_IBUF[5]),
        .Q(\o_r4_reg_n_0_[5] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r4_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r4),
        .D(i_mem_data_IBUF[6]),
        .Q(\o_r4_reg_n_0_[6] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r4_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r4),
        .D(i_mem_data_IBUF[7]),
        .Q(\o_r4_reg_n_0_[7] ),
        .R(o_r10));
  LUT5 #(
    .INIT(32'h20000000)) 
    \o_r5[7]_i_1 
       (.I0(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I2(\o_r1_reg_n_0_[1] ),
        .I3(\o_r1_reg_n_0_[0] ),
        .I4(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .O(o_r5));
  FDRE #(
    .INIT(1'b0)) 
    \o_r5_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r5),
        .D(i_mem_data_IBUF[0]),
        .Q(\o_r5_reg_n_0_[0] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r5_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r5),
        .D(i_mem_data_IBUF[1]),
        .Q(\o_r5_reg_n_0_[1] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r5_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r5),
        .D(i_mem_data_IBUF[2]),
        .Q(\o_r5_reg_n_0_[2] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r5_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r5),
        .D(i_mem_data_IBUF[3]),
        .Q(\o_r5_reg_n_0_[3] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r5_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r5),
        .D(i_mem_data_IBUF[4]),
        .Q(\o_r5_reg_n_0_[4] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r5_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r5),
        .D(i_mem_data_IBUF[5]),
        .Q(\o_r5_reg_n_0_[5] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r5_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r5),
        .D(i_mem_data_IBUF[6]),
        .Q(\o_r5_reg_n_0_[6] ),
        .R(o_r10));
  FDRE #(
    .INIT(1'b0)) 
    \o_r5_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_r5),
        .D(i_mem_data_IBUF[7]),
        .Q(\o_r5_reg_n_0_[7] ),
        .R(o_r10));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z0[0]_i_1 
       (.I0(\o_r2_reg_n_0_[0] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z0[1]_i_1 
       (.I0(\o_r2_reg_n_0_[1] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z0[2]_i_1 
       (.I0(\o_r2_reg_n_0_[2] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z0[3]_i_1 
       (.I0(\o_r2_reg_n_0_[3] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z0[4]_i_1 
       (.I0(\o_r2_reg_n_0_[4] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z0[5]_i_1 
       (.I0(\o_r2_reg_n_0_[5] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z0[6]_i_1 
       (.I0(\o_r2_reg_n_0_[6] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z0[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \o_z0[7]_i_1 
       (.I0(\FSM_sequential_curr_st_reg_n_0_[0] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[1] ),
        .O(\o_z0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z0[7]_i_2 
       (.I0(\o_r2_reg_n_0_[7] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z0[7]_i_2_n_0 ));
  OBUF \o_z0_OBUF[0]_inst 
       (.I(o_z0_OBUF[0]),
        .O(o_z0[0]));
  OBUF \o_z0_OBUF[1]_inst 
       (.I(o_z0_OBUF[1]),
        .O(o_z0[1]));
  OBUF \o_z0_OBUF[2]_inst 
       (.I(o_z0_OBUF[2]),
        .O(o_z0[2]));
  OBUF \o_z0_OBUF[3]_inst 
       (.I(o_z0_OBUF[3]),
        .O(o_z0[3]));
  OBUF \o_z0_OBUF[4]_inst 
       (.I(o_z0_OBUF[4]),
        .O(o_z0[4]));
  OBUF \o_z0_OBUF[5]_inst 
       (.I(o_z0_OBUF[5]),
        .O(o_z0[5]));
  OBUF \o_z0_OBUF[6]_inst 
       (.I(o_z0_OBUF[6]),
        .O(o_z0[6]));
  OBUF \o_z0_OBUF[7]_inst 
       (.I(o_z0_OBUF[7]),
        .O(o_z0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \o_z0_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z0[0]_i_1_n_0 ),
        .Q(o_z0_OBUF[0]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z0_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z0[1]_i_1_n_0 ),
        .Q(o_z0_OBUF[1]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z0_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z0[2]_i_1_n_0 ),
        .Q(o_z0_OBUF[2]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z0_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z0[3]_i_1_n_0 ),
        .Q(o_z0_OBUF[3]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z0_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z0[4]_i_1_n_0 ),
        .Q(o_z0_OBUF[4]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z0_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z0[5]_i_1_n_0 ),
        .Q(o_z0_OBUF[5]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z0_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z0[6]_i_1_n_0 ),
        .Q(o_z0_OBUF[6]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z0_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z0[7]_i_2_n_0 ),
        .Q(o_z0_OBUF[7]),
        .R(\o_z0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z1[0]_i_1 
       (.I0(\o_r3_reg_n_0_[0] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z1[1]_i_1 
       (.I0(\o_r3_reg_n_0_[1] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z1[2]_i_1 
       (.I0(\o_r3_reg_n_0_[2] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z1[3]_i_1 
       (.I0(\o_r3_reg_n_0_[3] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z1[4]_i_1 
       (.I0(\o_r3_reg_n_0_[4] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z1[5]_i_1 
       (.I0(\o_r3_reg_n_0_[5] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z1[6]_i_1 
       (.I0(\o_r3_reg_n_0_[6] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z1[7]_i_1 
       (.I0(\o_r3_reg_n_0_[7] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z1[7]_i_1_n_0 ));
  OBUF \o_z1_OBUF[0]_inst 
       (.I(o_z1_OBUF[0]),
        .O(o_z1[0]));
  OBUF \o_z1_OBUF[1]_inst 
       (.I(o_z1_OBUF[1]),
        .O(o_z1[1]));
  OBUF \o_z1_OBUF[2]_inst 
       (.I(o_z1_OBUF[2]),
        .O(o_z1[2]));
  OBUF \o_z1_OBUF[3]_inst 
       (.I(o_z1_OBUF[3]),
        .O(o_z1[3]));
  OBUF \o_z1_OBUF[4]_inst 
       (.I(o_z1_OBUF[4]),
        .O(o_z1[4]));
  OBUF \o_z1_OBUF[5]_inst 
       (.I(o_z1_OBUF[5]),
        .O(o_z1[5]));
  OBUF \o_z1_OBUF[6]_inst 
       (.I(o_z1_OBUF[6]),
        .O(o_z1[6]));
  OBUF \o_z1_OBUF[7]_inst 
       (.I(o_z1_OBUF[7]),
        .O(o_z1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \o_z1_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z1[0]_i_1_n_0 ),
        .Q(o_z1_OBUF[0]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z1_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z1[1]_i_1_n_0 ),
        .Q(o_z1_OBUF[1]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z1_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z1[2]_i_1_n_0 ),
        .Q(o_z1_OBUF[2]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z1_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z1[3]_i_1_n_0 ),
        .Q(o_z1_OBUF[3]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z1_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z1[4]_i_1_n_0 ),
        .Q(o_z1_OBUF[4]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z1_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z1[5]_i_1_n_0 ),
        .Q(o_z1_OBUF[5]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z1_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z1[6]_i_1_n_0 ),
        .Q(o_z1_OBUF[6]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z1_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z1[7]_i_1_n_0 ),
        .Q(o_z1_OBUF[7]),
        .R(\o_z0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z2[0]_i_1 
       (.I0(\o_r4_reg_n_0_[0] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z2[1]_i_1 
       (.I0(\o_r4_reg_n_0_[1] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z2[2]_i_1 
       (.I0(\o_r4_reg_n_0_[2] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z2[3]_i_1 
       (.I0(\o_r4_reg_n_0_[3] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z2[4]_i_1 
       (.I0(\o_r4_reg_n_0_[4] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z2[5]_i_1 
       (.I0(\o_r4_reg_n_0_[5] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z2[6]_i_1 
       (.I0(\o_r4_reg_n_0_[6] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z2[7]_i_1 
       (.I0(\o_r4_reg_n_0_[7] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z2[7]_i_1_n_0 ));
  OBUF \o_z2_OBUF[0]_inst 
       (.I(o_z2_OBUF[0]),
        .O(o_z2[0]));
  OBUF \o_z2_OBUF[1]_inst 
       (.I(o_z2_OBUF[1]),
        .O(o_z2[1]));
  OBUF \o_z2_OBUF[2]_inst 
       (.I(o_z2_OBUF[2]),
        .O(o_z2[2]));
  OBUF \o_z2_OBUF[3]_inst 
       (.I(o_z2_OBUF[3]),
        .O(o_z2[3]));
  OBUF \o_z2_OBUF[4]_inst 
       (.I(o_z2_OBUF[4]),
        .O(o_z2[4]));
  OBUF \o_z2_OBUF[5]_inst 
       (.I(o_z2_OBUF[5]),
        .O(o_z2[5]));
  OBUF \o_z2_OBUF[6]_inst 
       (.I(o_z2_OBUF[6]),
        .O(o_z2[6]));
  OBUF \o_z2_OBUF[7]_inst 
       (.I(o_z2_OBUF[7]),
        .O(o_z2[7]));
  FDRE #(
    .INIT(1'b0)) 
    \o_z2_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z2[0]_i_1_n_0 ),
        .Q(o_z2_OBUF[0]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z2_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z2[1]_i_1_n_0 ),
        .Q(o_z2_OBUF[1]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z2_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z2[2]_i_1_n_0 ),
        .Q(o_z2_OBUF[2]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z2_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z2[3]_i_1_n_0 ),
        .Q(o_z2_OBUF[3]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z2_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z2[4]_i_1_n_0 ),
        .Q(o_z2_OBUF[4]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z2_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z2[5]_i_1_n_0 ),
        .Q(o_z2_OBUF[5]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z2_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z2[6]_i_1_n_0 ),
        .Q(o_z2_OBUF[6]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z2_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z2[7]_i_1_n_0 ),
        .Q(o_z2_OBUF[7]),
        .R(\o_z0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z3[0]_i_1 
       (.I0(\o_r5_reg_n_0_[0] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z3[1]_i_1 
       (.I0(\o_r5_reg_n_0_[1] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z3[2]_i_1 
       (.I0(\o_r5_reg_n_0_[2] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z3[3]_i_1 
       (.I0(\o_r5_reg_n_0_[3] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z3[4]_i_1 
       (.I0(\o_r5_reg_n_0_[4] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z3[5]_i_1 
       (.I0(\o_r5_reg_n_0_[5] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z3[6]_i_1 
       (.I0(\o_r5_reg_n_0_[6] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_z3[7]_i_1 
       (.I0(\o_r5_reg_n_0_[7] ),
        .I1(\FSM_sequential_curr_st_reg_n_0_[2] ),
        .O(\o_z3[7]_i_1_n_0 ));
  OBUF \o_z3_OBUF[0]_inst 
       (.I(o_z3_OBUF[0]),
        .O(o_z3[0]));
  OBUF \o_z3_OBUF[1]_inst 
       (.I(o_z3_OBUF[1]),
        .O(o_z3[1]));
  OBUF \o_z3_OBUF[2]_inst 
       (.I(o_z3_OBUF[2]),
        .O(o_z3[2]));
  OBUF \o_z3_OBUF[3]_inst 
       (.I(o_z3_OBUF[3]),
        .O(o_z3[3]));
  OBUF \o_z3_OBUF[4]_inst 
       (.I(o_z3_OBUF[4]),
        .O(o_z3[4]));
  OBUF \o_z3_OBUF[5]_inst 
       (.I(o_z3_OBUF[5]),
        .O(o_z3[5]));
  OBUF \o_z3_OBUF[6]_inst 
       (.I(o_z3_OBUF[6]),
        .O(o_z3[6]));
  OBUF \o_z3_OBUF[7]_inst 
       (.I(o_z3_OBUF[7]),
        .O(o_z3[7]));
  FDRE #(
    .INIT(1'b0)) 
    \o_z3_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z3[0]_i_1_n_0 ),
        .Q(o_z3_OBUF[0]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z3_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z3[1]_i_1_n_0 ),
        .Q(o_z3_OBUF[1]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z3_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z3[2]_i_1_n_0 ),
        .Q(o_z3_OBUF[2]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z3_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z3[3]_i_1_n_0 ),
        .Q(o_z3_OBUF[3]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z3_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z3[4]_i_1_n_0 ),
        .Q(o_z3_OBUF[4]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z3_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z3[5]_i_1_n_0 ),
        .Q(o_z3_OBUF[5]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z3_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z3[6]_i_1_n_0 ),
        .Q(o_z3_OBUF[6]),
        .R(\o_z0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_z3_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_z3[7]_i_1_n_0 ),
        .Q(o_z3_OBUF[7]),
        .R(\o_z0[7]_i_1_n_0 ));
endmodule
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
