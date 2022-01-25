// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module threshold_accel_MatStream2AxiStream (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        out_mat_420_dout,
        out_mat_420_empty_n,
        out_mat_420_read,
        ldata1_din,
        ldata1_full_n,
        ldata1_write,
        rows_dout,
        rows_empty_n,
        rows_read,
        cols_bound_per_npc_dout,
        cols_bound_per_npc_empty_n,
        cols_bound_per_npc_read,
        last_blk_width
);

parameter    ap_ST_fsm_state1 = 10'd1;
parameter    ap_ST_fsm_state2 = 10'd2;
parameter    ap_ST_fsm_state3 = 10'd4;
parameter    ap_ST_fsm_state4 = 10'd8;
parameter    ap_ST_fsm_state5 = 10'd16;
parameter    ap_ST_fsm_state6 = 10'd32;
parameter    ap_ST_fsm_state7 = 10'd64;
parameter    ap_ST_fsm_state8 = 10'd128;
parameter    ap_ST_fsm_pp0_stage0 = 10'd256;
parameter    ap_ST_fsm_state14 = 10'd512;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] out_mat_420_dout;
input   out_mat_420_empty_n;
output   out_mat_420_read;
output  [31:0] ldata1_din;
input   ldata1_full_n;
output   ldata1_write;
input  [31:0] rows_dout;
input   rows_empty_n;
output   rows_read;
input  [31:0] cols_bound_per_npc_dout;
input   cols_bound_per_npc_empty_n;
output   cols_bound_per_npc_read;
input  [3:0] last_blk_width;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg out_mat_420_read;
reg[31:0] ldata1_din;
reg ldata1_write;
reg rows_read;
reg cols_bound_per_npc_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    out_mat_420_blk_n;
reg    ap_enable_reg_pp0_iter2;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln1324_reg_413;
reg   [0:0] icmp_ln1324_reg_413_pp0_iter1_reg;
reg    ldata1_blk_n;
reg    ap_enable_reg_pp0_iter4;
reg   [0:0] icmp_ln1324_reg_413_pp0_iter3_reg;
reg   [0:0] icmp_ln878_reg_433;
reg   [0:0] icmp_ln878_reg_433_pp0_iter3_reg;
wire    ap_CS_fsm_state14;
wire   [0:0] icmp_ln874_fu_352_p2;
reg    rows_blk_n;
reg    cols_bound_per_npc_blk_n;
reg   [63:0] indvar_flatten_reg_115;
reg   [30:0] j_reg_126;
reg   [5:0] filled_V_reg_138;
reg   [31:0] rows_read_reg_366;
reg   [31:0] cols_bound_per_npc_read_reg_371;
wire    ap_CS_fsm_state2;
reg   [3:0] last_blk_width_read_reg_388;
wire    ap_CS_fsm_state8;
wire   [31:0] sub_i_fu_180_p2;
reg   [31:0] sub_i_reg_393;
wire   [63:0] grp_fu_174_p2;
reg   [63:0] mul_ln1310_reg_398;
wire   [63:0] add_ln1324_fu_185_p2;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state9_pp0_stage0_iter0;
wire    ap_block_state10_pp0_stage0_iter1;
reg    ap_block_state11_pp0_stage0_iter2;
wire    ap_block_state12_pp0_stage0_iter3;
reg    ap_predicate_op81_write_state13;
reg    ap_block_state13_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln1329_fu_195_p2;
reg   [0:0] icmp_ln1329_reg_408;
wire   [0:0] icmp_ln1324_fu_200_p2;
reg   [0:0] icmp_ln1324_reg_413_pp0_iter2_reg;
wire   [30:0] j_1_fu_211_p3;
reg   [30:0] j_1_reg_417;
wire   [3:0] xf_bits_per_clock_fu_235_p3;
reg   [3:0] xf_bits_per_clock_reg_422;
reg   [7:0] tmp_V_reg_428;
wire   [0:0] icmp_ln878_fu_252_p2;
wire  signed [6:0] ret_fu_262_p2;
reg  signed [6:0] ret_reg_437;
wire   [4:0] sub_ln546_fu_272_p2;
reg   [4:0] sub_ln546_reg_443;
wire   [5:0] filled_V_1_fu_286_p2;
reg   [5:0] filled_V_1_reg_448;
wire   [31:0] ret_2_fu_305_p2;
reg   [31:0] ret_2_reg_453;
wire   [31:0] localbuffer_V_3_fu_336_p3;
reg   [31:0] localbuffer_V_3_reg_459;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_flush_enable;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter3;
reg    ap_condition_pp0_exit_iter2_state11;
reg   [30:0] ap_phi_mux_j_phi_fu_130_p4;
reg   [5:0] ap_phi_mux_filled_V_phi_fu_142_p4;
reg   [5:0] ap_phi_mux_conv_i9_i_i413_pn_i_phi_fu_153_p4;
wire   [5:0] or_ln_fu_278_p3;
wire   [5:0] ap_phi_reg_pp0_iter2_conv_i9_i_i413_pn_i_reg_150;
wire   [5:0] zext_ln1336_fu_242_p1;
reg   [31:0] localbuffer_V_fu_80;
reg   [31:0] ap_sig_allocacmp_localbuffer_V_load;
reg    ap_block_state1;
reg   [31:0] grp_load_fu_159_p1;
reg    ap_block_pp0_stage0_01001;
reg    ap_block_state14;
wire   [31:0] grp_fu_174_p0;
wire   [31:0] grp_fu_174_p1;
wire   [31:0] zext_ln1329_fu_191_p1;
wire   [30:0] add_ln1329_fu_205_p2;
wire   [30:0] select_ln1319_fu_219_p3;
wire   [31:0] zext_ln1319_fu_226_p1;
wire   [0:0] bLast_fu_230_p2;
wire   [5:0] sub_ln1347_fu_246_p2;
wire   [6:0] zext_ln1347_fu_258_p1;
wire   [4:0] trunc_ln1347_fu_268_p1;
wire   [31:0] zext_ln208_fu_292_p1;
wire   [31:0] zext_ln546_fu_295_p1;
wire   [31:0] r_3_fu_299_p2;
wire   [31:0] zext_ln781_fu_321_p1;
wire  signed [31:0] sext_ln455_fu_318_p1;
wire   [0:0] p_Result_s_fu_311_p3;
wire   [31:0] r_fu_324_p2;
wire   [31:0] r_2_fu_330_p2;
reg   [9:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [63:0] grp_fu_174_p00;
wire   [63:0] grp_fu_174_p10;
reg    ap_condition_452;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 10'd1;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
end

threshold_accel_mul_32ns_32ns_64_7_1 #(
    .ID( 1 ),
    .NUM_STAGE( 7 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_7_1_U101(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_174_p0),
    .din1(grp_fu_174_p1),
    .ce(1'b1),
    .dout(grp_fu_174_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((icmp_ln874_fu_352_p2 == 1'd0) & (ldata1_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state14))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_pp0_flush_enable)) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state8)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter2_state11)) begin
                ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter1;
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end else if ((1'b1 == ap_CS_fsm_state8)) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (icmp_ln1324_reg_413_pp0_iter2_reg == 1'd0))) begin
        filled_V_reg_138 <= filled_V_1_reg_448;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        filled_V_reg_138 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1324_fu_200_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        indvar_flatten_reg_115 <= add_ln1324_fu_185_p2;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        indvar_flatten_reg_115 <= 64'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1324_reg_413 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        j_reg_126 <= j_1_reg_417;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        j_reg_126 <= 31'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((cols_bound_per_npc_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        localbuffer_V_fu_80 <= 32'd0;
    end else if (((icmp_ln878_reg_433_pp0_iter3_reg == 1'd1) & (icmp_ln1324_reg_413_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        localbuffer_V_fu_80 <= ret_2_reg_453;
    end else if (((icmp_ln878_reg_433_pp0_iter3_reg == 1'd0) & (icmp_ln1324_reg_413_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        localbuffer_V_fu_80 <= localbuffer_V_3_reg_459;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        cols_bound_per_npc_read_reg_371 <= cols_bound_per_npc_dout;
        rows_read_reg_366 <= rows_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1324_reg_413_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        filled_V_1_reg_448 <= filled_V_1_fu_286_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln1324_reg_413 <= icmp_ln1324_fu_200_p2;
        icmp_ln1324_reg_413_pp0_iter1_reg <= icmp_ln1324_reg_413;
        icmp_ln1329_reg_408 <= icmp_ln1329_fu_195_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln1324_reg_413_pp0_iter2_reg <= icmp_ln1324_reg_413_pp0_iter1_reg;
        icmp_ln1324_reg_413_pp0_iter3_reg <= icmp_ln1324_reg_413_pp0_iter2_reg;
        icmp_ln878_reg_433_pp0_iter3_reg <= icmp_ln878_reg_433;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1324_reg_413_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln878_reg_433 <= icmp_ln878_fu_252_p2;
        tmp_V_reg_428 <= out_mat_420_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1324_fu_200_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        j_1_reg_417 <= j_1_fu_211_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        last_blk_width_read_reg_388 <= last_blk_width;
        mul_ln1310_reg_398 <= grp_fu_174_p2;
        sub_i_reg_393 <= sub_i_fu_180_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln878_reg_433 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln1324_reg_413_pp0_iter2_reg == 1'd0))) begin
        localbuffer_V_3_reg_459 <= localbuffer_V_3_fu_336_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln1324_reg_413_pp0_iter2_reg == 1'd0))) begin
        ret_2_reg_453 <= ret_2_fu_305_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1324_reg_413_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln878_fu_252_p2 == 1'd0))) begin
        ret_reg_437 <= ret_fu_262_p2;
        sub_ln546_reg_443 <= sub_ln546_fu_272_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1324_reg_413 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        xf_bits_per_clock_reg_422 <= xf_bits_per_clock_fu_235_p3;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_condition_pp0_exit_iter2_state11 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter2_state11 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1324_fu_200_p2 == 1'd1))) begin
        ap_condition_pp0_flush_enable = 1'b1;
    end else begin
        ap_condition_pp0_flush_enable = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln874_fu_352_p2 == 1'd0) & (ldata1_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state14))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln1324_reg_413_pp0_iter1_reg == 1'd0)) begin
        if ((icmp_ln878_fu_252_p2 == 1'd1)) begin
            ap_phi_mux_conv_i9_i_i413_pn_i_phi_fu_153_p4 = zext_ln1336_fu_242_p1;
        end else if ((icmp_ln878_fu_252_p2 == 1'd0)) begin
            ap_phi_mux_conv_i9_i_i413_pn_i_phi_fu_153_p4 = or_ln_fu_278_p3;
        end else begin
            ap_phi_mux_conv_i9_i_i413_pn_i_phi_fu_153_p4 = ap_phi_reg_pp0_iter2_conv_i9_i_i413_pn_i_reg_150;
        end
    end else begin
        ap_phi_mux_conv_i9_i_i413_pn_i_phi_fu_153_p4 = ap_phi_reg_pp0_iter2_conv_i9_i_i413_pn_i_reg_150;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (icmp_ln1324_reg_413_pp0_iter2_reg == 1'd0))) begin
        ap_phi_mux_filled_V_phi_fu_142_p4 = filled_V_1_reg_448;
    end else begin
        ap_phi_mux_filled_V_phi_fu_142_p4 = filled_V_reg_138;
    end
end

always @ (*) begin
    if (((icmp_ln1324_reg_413 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        ap_phi_mux_j_phi_fu_130_p4 = j_1_reg_417;
    end else begin
        ap_phi_mux_j_phi_fu_130_p4 = j_reg_126;
    end
end

always @ (*) begin
    if ((~((icmp_ln874_fu_352_p2 == 1'd0) & (ldata1_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state14))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_452)) begin
        if ((icmp_ln878_reg_433_pp0_iter3_reg == 1'd1)) begin
            ap_sig_allocacmp_localbuffer_V_load = ret_2_reg_453;
        end else if ((icmp_ln878_reg_433_pp0_iter3_reg == 1'd0)) begin
            ap_sig_allocacmp_localbuffer_V_load = localbuffer_V_3_reg_459;
        end else begin
            ap_sig_allocacmp_localbuffer_V_load = localbuffer_V_fu_80;
        end
    end else begin
        ap_sig_allocacmp_localbuffer_V_load = localbuffer_V_fu_80;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_bound_per_npc_blk_n = cols_bound_per_npc_empty_n;
    end else begin
        cols_bound_per_npc_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cols_bound_per_npc_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_bound_per_npc_read = 1'b1;
    end else begin
        cols_bound_per_npc_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln874_fu_352_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state14))) begin
        grp_load_fu_159_p1 = localbuffer_V_fu_80;
    end else if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (icmp_ln1324_reg_413_pp0_iter2_reg == 1'd0))) begin
        grp_load_fu_159_p1 = ap_sig_allocacmp_localbuffer_V_load;
    end else begin
        grp_load_fu_159_p1 = 'bx;
    end
end

always @ (*) begin
    if ((((icmp_ln874_fu_352_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state14)) | ((icmp_ln878_reg_433_pp0_iter3_reg == 1'd0) & (icmp_ln1324_reg_413_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0)))) begin
        ldata1_blk_n = ldata1_full_n;
    end else begin
        ldata1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((icmp_ln874_fu_352_p2 == 1'd0) & (ldata1_full_n == 1'b0)) & (icmp_ln874_fu_352_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state14))) begin
        ldata1_din = grp_load_fu_159_p1;
    end else if (((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_01001) & (ap_predicate_op81_write_state13 == 1'b1))) begin
        ldata1_din = ret_2_reg_453;
    end else begin
        ldata1_din = 'bx;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op81_write_state13 == 1'b1)) | (~((icmp_ln874_fu_352_p2 == 1'd0) & (ldata1_full_n == 1'b0)) & (icmp_ln874_fu_352_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state14)))) begin
        ldata1_write = 1'b1;
    end else begin
        ldata1_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1324_reg_413_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        out_mat_420_blk_n = out_mat_420_empty_n;
    end else begin
        out_mat_420_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln1324_reg_413_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        out_mat_420_read = 1'b1;
    end else begin
        out_mat_420_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_blk_n = rows_empty_n;
    end else begin
        rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cols_bound_per_npc_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_read = 1'b1;
    end else begin
        rows_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((cols_bound_per_npc_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b0)) | ((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state14 : begin
            if ((~((icmp_ln874_fu_352_p2 == 1'd0) & (ldata1_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state14))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1324_fu_185_p2 = (indvar_flatten_reg_115 + 64'd1);

assign add_ln1329_fu_205_p2 = (ap_phi_mux_j_phi_fu_130_p4 + 31'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter4 == 1'b1) & (ldata1_full_n == 1'b0) & (ap_predicate_op81_write_state13 == 1'b1)) | ((icmp_ln1324_reg_413_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (out_mat_420_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter4 == 1'b1) & (ldata1_full_n == 1'b0) & (ap_predicate_op81_write_state13 == 1'b1)) | ((icmp_ln1324_reg_413_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (out_mat_420_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter4 == 1'b1) & (ldata1_full_n == 1'b0) & (ap_predicate_op81_write_state13 == 1'b1)) | ((icmp_ln1324_reg_413_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (out_mat_420_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_state1 = ((cols_bound_per_npc_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign ap_block_state10_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state11_pp0_stage0_iter2 = ((icmp_ln1324_reg_413_pp0_iter1_reg == 1'd0) & (out_mat_420_empty_n == 1'b0));
end

assign ap_block_state12_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state13_pp0_stage0_iter4 = ((ldata1_full_n == 1'b0) & (ap_predicate_op81_write_state13 == 1'b1));
end

always @ (*) begin
    ap_block_state14 = ((icmp_ln874_fu_352_p2 == 1'd0) & (ldata1_full_n == 1'b0));
end

assign ap_block_state9_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_452 = ((icmp_ln1324_reg_413_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_reg_pp0_iter2_conv_i9_i_i413_pn_i_reg_150 = 'bx;

always @ (*) begin
    ap_predicate_op81_write_state13 = ((icmp_ln878_reg_433_pp0_iter3_reg == 1'd0) & (icmp_ln1324_reg_413_pp0_iter3_reg == 1'd0));
end

assign bLast_fu_230_p2 = ((zext_ln1319_fu_226_p1 == sub_i_reg_393) ? 1'b1 : 1'b0);

assign filled_V_1_fu_286_p2 = (ap_phi_mux_conv_i9_i_i413_pn_i_phi_fu_153_p4 + ap_phi_mux_filled_V_phi_fu_142_p4);

assign grp_fu_174_p0 = grp_fu_174_p00;

assign grp_fu_174_p00 = rows_read_reg_366;

assign grp_fu_174_p1 = grp_fu_174_p10;

assign grp_fu_174_p10 = cols_bound_per_npc_read_reg_371;

assign icmp_ln1324_fu_200_p2 = ((indvar_flatten_reg_115 == mul_ln1310_reg_398) ? 1'b1 : 1'b0);

assign icmp_ln1329_fu_195_p2 = (($signed(zext_ln1329_fu_191_p1) < $signed(cols_bound_per_npc_read_reg_371)) ? 1'b1 : 1'b0);

assign icmp_ln874_fu_352_p2 = ((filled_V_reg_138 == 6'd0) ? 1'b1 : 1'b0);

assign icmp_ln878_fu_252_p2 = ((ap_phi_mux_filled_V_phi_fu_142_p4 < sub_ln1347_fu_246_p2) ? 1'b1 : 1'b0);

assign j_1_fu_211_p3 = ((icmp_ln1329_fu_195_p2[0:0] == 1'b1) ? add_ln1329_fu_205_p2 : 31'd1);

assign localbuffer_V_3_fu_336_p3 = ((p_Result_s_fu_311_p3[0:0] == 1'b1) ? r_fu_324_p2 : r_2_fu_330_p2);

assign or_ln_fu_278_p3 = {{2'd2}, {xf_bits_per_clock_reg_422}};

assign p_Result_s_fu_311_p3 = ret_reg_437[32'd6];

assign r_2_fu_330_p2 = zext_ln208_fu_292_p1 >> sext_ln455_fu_318_p1;

assign r_3_fu_299_p2 = zext_ln208_fu_292_p1 << zext_ln546_fu_295_p1;

assign r_fu_324_p2 = zext_ln208_fu_292_p1 << zext_ln781_fu_321_p1;

assign ret_2_fu_305_p2 = (r_3_fu_299_p2 | grp_load_fu_159_p1);

assign ret_fu_262_p2 = (7'd32 - zext_ln1347_fu_258_p1);

assign select_ln1319_fu_219_p3 = ((icmp_ln1329_reg_408[0:0] == 1'b1) ? j_reg_126 : 31'd0);

assign sext_ln455_fu_318_p1 = ret_reg_437;

assign sub_i_fu_180_p2 = ($signed(cols_bound_per_npc_read_reg_371) + $signed(32'd4294967295));

assign sub_ln1347_fu_246_p2 = ($signed(6'd32) - $signed(zext_ln1336_fu_242_p1));

assign sub_ln546_fu_272_p2 = (5'd0 - trunc_ln1347_fu_268_p1);

assign trunc_ln1347_fu_268_p1 = ret_fu_262_p2[4:0];

assign xf_bits_per_clock_fu_235_p3 = ((bLast_fu_230_p2[0:0] == 1'b1) ? last_blk_width_read_reg_388 : 4'd8);

assign zext_ln1319_fu_226_p1 = select_ln1319_fu_219_p3;

assign zext_ln1329_fu_191_p1 = ap_phi_mux_j_phi_fu_130_p4;

assign zext_ln1336_fu_242_p1 = xf_bits_per_clock_reg_422;

assign zext_ln1347_fu_258_p1 = ap_phi_mux_filled_V_phi_fu_142_p4;

assign zext_ln208_fu_292_p1 = tmp_V_reg_428;

assign zext_ln546_fu_295_p1 = filled_V_reg_138;

assign zext_ln781_fu_321_p1 = sub_ln546_reg_443;

endmodule //threshold_accel_MatStream2AxiStream