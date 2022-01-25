// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module arithm_accel_AxiStream2MatStream (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        ldata1_dout,
        ldata1_empty_n,
        ldata1_read,
        imgInput1_434_din,
        imgInput1_434_full_n,
        imgInput1_434_write,
        rows_dout,
        rows_empty_n,
        rows_read,
        cols_bound_per_npc_dout,
        cols_bound_per_npc_empty_n,
        cols_bound_per_npc_read,
        last_blk_width_dout,
        last_blk_width_empty_n,
        last_blk_width_read
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_pp0_stage0 = 5'd8;
parameter    ap_ST_fsm_state9 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] ldata1_dout;
input   ldata1_empty_n;
output   ldata1_read;
output  [7:0] imgInput1_434_din;
input   imgInput1_434_full_n;
output   imgInput1_434_write;
input  [31:0] rows_dout;
input   rows_empty_n;
output   rows_read;
input  [31:0] cols_bound_per_npc_dout;
input   cols_bound_per_npc_empty_n;
output   cols_bound_per_npc_read;
input  [3:0] last_blk_width_dout;
input   last_blk_width_empty_n;
output   last_blk_width_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg ldata1_read;
reg imgInput1_434_write;
reg rows_read;
reg cols_bound_per_npc_read;
reg last_blk_width_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ldata1_blk_n;
reg    ap_enable_reg_pp0_iter2;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln1073_reg_786;
reg   [0:0] icmp_ln1073_reg_786_pp0_iter1_reg;
reg   [0:0] icmp_ln1084_reg_807;
reg    imgInput1_434_blk_n;
reg    ap_enable_reg_pp0_iter4;
reg   [0:0] icmp_ln1104_reg_798;
reg   [0:0] icmp_ln1104_reg_798_pp0_iter3_reg;
reg    rows_blk_n;
reg    cols_bound_per_npc_blk_n;
reg    last_blk_width_blk_n;
reg   [31:0] j_reg_131;
reg   [30:0] i_reg_142;
reg  signed [31:0] rows_read_reg_742;
reg  signed [31:0] cols_bound_per_npc_read_reg_747;
reg   [3:0] last_blk_width_read_reg_754;
wire   [31:0] grp_fu_182_p2;
reg   [31:0] bound_reg_761;
wire    ap_CS_fsm_state3;
wire   [31:0] sub_i_fu_189_p2;
reg   [31:0] sub_i_reg_766;
wire   [4:0] sub4_i_fu_194_p2;
reg   [4:0] sub4_i_reg_771;
wire   [4:0] add_ln1093_fu_200_p2;
reg   [4:0] add_ln1093_reg_776;
wire   [30:0] add_ln1073_fu_206_p2;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state4_pp0_stage0_iter0;
wire    ap_block_state5_pp0_stage0_iter1;
reg    ap_predicate_op101_read_state6;
reg    ap_block_state6_pp0_stage0_iter2;
wire    ap_block_state7_pp0_stage0_iter3;
reg    ap_block_state8_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln1073_fu_216_p2;
reg   [0:0] icmp_ln1073_reg_786_pp0_iter2_reg;
wire   [0:0] bLast_fu_221_p2;
reg   [0:0] bLast_reg_790;
reg   [0:0] bLast_reg_790_pp0_iter1_reg;
reg   [0:0] bLast_reg_790_pp0_iter2_reg;
reg   [0:0] bLast_reg_790_pp0_iter3_reg;
wire   [0:0] icmp_ln1104_fu_226_p2;
reg   [0:0] icmp_ln1104_reg_798_pp0_iter1_reg;
reg   [0:0] icmp_ln1104_reg_798_pp0_iter2_reg;
wire   [31:0] j_2_fu_237_p3;
wire   [0:0] icmp_ln1084_fu_273_p2;
reg   [0:0] icmp_ln1084_reg_807_pp0_iter2_reg;
wire   [0:0] icmp_ln674_1_fu_295_p2;
reg   [0:0] icmp_ln674_1_reg_811;
wire   [3:0] trunc_ln674_1_fu_301_p1;
reg   [3:0] trunc_ln674_1_reg_817;
wire   [3:0] sub_ln674_7_fu_329_p2;
reg   [3:0] sub_ln674_7_reg_823;
reg   [3:0] sub_ln674_7_reg_823_pp0_iter2_reg;
wire   [0:0] icmp_ln1085_fu_346_p2;
reg   [0:0] icmp_ln1085_reg_828;
reg   [0:0] icmp_ln1085_reg_828_pp0_iter2_reg;
wire   [3:0] trunc_ln1086_fu_352_p1;
reg   [3:0] trunc_ln1086_reg_833;
reg   [3:0] trunc_ln1086_reg_833_pp0_iter2_reg;
wire   [0:0] icmp_ln674_fu_366_p2;
reg   [0:0] icmp_ln674_reg_838;
wire   [3:0] trunc_ln674_fu_372_p1;
reg   [3:0] trunc_ln674_reg_845;
wire   [3:0] add_ln674_1_fu_400_p2;
reg   [3:0] add_ln674_1_reg_852;
wire   [0:0] icmp_ln414_fu_406_p2;
reg   [0:0] icmp_ln414_reg_857;
reg   [0:0] icmp_ln414_reg_857_pp0_iter2_reg;
wire   [3:0] trunc_ln414_fu_412_p1;
reg   [3:0] trunc_ln414_reg_865;
wire   [3:0] trunc_ln414_1_fu_416_p1;
reg   [3:0] trunc_ln414_1_reg_873;
wire   [7:0] lshr_ln674_3_fu_466_p2;
reg   [7:0] lshr_ln674_3_reg_879;
wire   [3:0] sub_ln674_2_fu_507_p2;
reg   [3:0] sub_ln674_2_reg_884;
wire   [7:0] lshr_ln674_fu_517_p2;
reg   [7:0] lshr_ln674_reg_889;
wire   [7:0] shl_ln414_fu_577_p2;
reg   [7:0] shl_ln414_reg_894;
wire   [7:0] and_ln414_fu_595_p2;
reg   [7:0] and_ln414_reg_900;
wire   [7:0] p_Result_4_fu_615_p2;
wire   [7:0] p_Result_3_fu_693_p2;
wire   [3:0] sub_ln674_8_fu_699_p2;
reg   [3:0] sub_ln674_8_reg_916;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state4;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter3;
wire   [7:0] ap_phi_reg_pp0_iter0_localbuffer_V_7_reg_153;
reg   [7:0] ap_phi_reg_pp0_iter1_localbuffer_V_7_reg_153;
reg   [7:0] ap_phi_reg_pp0_iter2_localbuffer_V_7_reg_153;
reg   [7:0] ap_phi_reg_pp0_iter3_localbuffer_V_7_reg_153;
reg   [7:0] ap_phi_reg_pp0_iter4_localbuffer_V_7_reg_153;
reg   [31:0] rem_fu_92;
wire   [31:0] rem_2_fu_335_p2;
wire   [31:0] rem_1_fu_420_p2;
reg    ap_block_state1;
reg   [7:0] p_Val2_s_fu_96;
reg    ap_block_pp0_stage0_01001;
wire    ap_CS_fsm_state2;
wire   [4:0] last_blk_width_cast3_i_fu_186_p1;
wire   [31:0] zext_ln1053_fu_212_p1;
wire   [31:0] add_ln1105_fu_231_p2;
wire   [3:0] xf_bits_per_clock_fu_249_p3;
wire   [4:0] ptr_width_minus_fu_263_p3;
wire   [31:0] zext_ln1079_fu_255_p1;
wire   [4:0] select_ln1093_fu_279_p3;
wire   [31:0] zext_ln1093_fu_285_p1;
wire   [31:0] grp_fu_162_p2;
wire   [31:0] sub_ln1093_fu_289_p2;
wire   [3:0] trunc_ln674_2_fu_305_p1;
wire   [3:0] sub_ln674_4_fu_309_p2;
wire   [3:0] sub_ln674_6_fu_315_p2;
wire   [3:0] select_ln674_3_fu_321_p3;
wire   [28:0] tmp_fu_356_p4;
wire   [4:0] zext_ln1079_1_fu_259_p1;
wire  signed [4:0] add_ln1090_fu_376_p2;
wire   [3:0] trunc_ln1090_1_fu_390_p1;
wire   [3:0] trunc_ln1090_fu_386_p1;
wire   [3:0] sub_ln674_3_fu_394_p2;
wire  signed [31:0] sext_ln1090_fu_382_p1;
wire  signed [31:0] sext_ln1080_fu_269_p1;
reg   [7:0] tmp_5_fu_434_p4;
wire   [3:0] sub_ln674_5_fu_444_p2;
wire   [3:0] select_ln674_5_fu_456_p3;
wire   [7:0] select_ln674_4_fu_449_p3;
wire   [7:0] zext_ln674_3_fu_462_p1;
wire   [3:0] add_ln674_fu_482_p2;
wire   [3:0] grp_fu_167_p2;
reg   [7:0] tmp_2_fu_472_p4;
wire   [3:0] select_ln674_fu_487_p3;
wire   [3:0] select_ln674_2_fu_501_p3;
wire   [7:0] select_ln674_1_fu_494_p3;
wire   [7:0] zext_ln674_fu_513_p1;
wire   [7:0] zext_ln674_2_fu_523_p1;
wire   [7:0] lshr_ln674_2_fu_526_p2;
wire   [3:0] sub_ln414_1_fu_538_p2;
wire   [3:0] select_ln414_fu_543_p3;
wire   [3:0] select_ln414_2_fu_553_p3;
wire   [3:0] select_ln414_1_fu_548_p3;
wire   [3:0] sub_ln414_2_fu_559_p2;
wire   [7:0] p_Result_2_fu_532_p2;
wire   [7:0] zext_ln414_1_fu_565_p1;
wire   [7:0] zext_ln414_2_fu_569_p1;
wire   [7:0] zext_ln414_3_fu_573_p1;
wire   [7:0] shl_ln414_1_fu_583_p2;
wire   [7:0] lshr_ln414_1_fu_589_p2;
wire   [7:0] zext_ln674_4_fu_606_p1;
wire   [7:0] lshr_ln674_4_fu_609_p2;
wire   [7:0] zext_ln674_1_fu_620_p1;
wire   [7:0] lshr_ln674_1_fu_623_p2;
wire   [3:0] sub_ln414_fu_634_p2;
wire   [7:0] zext_ln414_fu_639_p1;
wire   [7:0] p_Result_s_fu_629_p2;
wire   [7:0] lshr_ln414_fu_643_p2;
wire   [7:0] p_Result_1_fu_649_p2;
reg   [7:0] tmp_4_fu_662_p4;
wire   [7:0] localbuffer_V_fu_655_p3;
wire   [7:0] xor_ln414_fu_677_p2;
wire   [7:0] select_ln414_3_fu_671_p3;
wire   [7:0] and_ln414_1_fu_682_p2;
wire   [7:0] and_ln414_2_fu_688_p2;
wire   [7:0] zext_ln674_5_fu_704_p1;
wire   [7:0] lshr_ln674_5_fu_707_p2;
wire   [7:0] select_ln1078_fu_713_p3;
wire    ap_CS_fsm_state9;
reg   [4:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 5'd1;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
end

arithm_accel_mul_32s_32s_32_2_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
mul_32s_32s_32_2_1_U38(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(cols_bound_per_npc_read_reg_747),
    .din1(rows_read_reg_742),
    .ce(1'b1),
    .dout(grp_fu_182_p2)
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
        end else if ((1'b1 == ap_CS_fsm_state9)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state4) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state4)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state4);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
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
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        if (((icmp_ln1084_reg_807_pp0_iter2_reg == 1'd0) & (icmp_ln1073_reg_786_pp0_iter2_reg == 1'd1))) begin
            ap_phi_reg_pp0_iter4_localbuffer_V_7_reg_153 <= p_Result_4_fu_615_p2;
        end else if (((icmp_ln1084_reg_807_pp0_iter2_reg == 1'd1) & (icmp_ln1073_reg_786_pp0_iter2_reg == 1'd1))) begin
            ap_phi_reg_pp0_iter4_localbuffer_V_7_reg_153 <= p_Result_3_fu_693_p2;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter4_localbuffer_V_7_reg_153 <= ap_phi_reg_pp0_iter3_localbuffer_V_7_reg_153;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1073_fu_216_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        i_reg_142 <= add_ln1073_fu_206_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        i_reg_142 <= 31'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1073_fu_216_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        j_reg_131 <= j_2_fu_237_p3;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        j_reg_131 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((last_blk_width_empty_n == 1'b0) | (cols_bound_per_npc_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_Val2_s_fu_96 <= 8'd0;
    end else if (((icmp_ln1084_reg_807 == 1'd1) & (icmp_ln1073_reg_786_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_Val2_s_fu_96 <= ldata1_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((~((last_blk_width_empty_n == 1'b0) | (cols_bound_per_npc_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        rem_fu_92 <= 32'd0;
    end else if (((icmp_ln1073_reg_786 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1084_fu_273_p2 == 1'd1))) begin
        rem_fu_92 <= rem_1_fu_420_p2;
    end else if (((icmp_ln1073_reg_786 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1084_fu_273_p2 == 1'd0))) begin
        rem_fu_92 <= rem_2_fu_335_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        add_ln1093_reg_776 <= add_ln1093_fu_200_p2;
        bound_reg_761 <= grp_fu_182_p2;
        sub4_i_reg_771 <= sub4_i_fu_194_p2;
        sub_i_reg_766 <= sub_i_fu_189_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_reg_786 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1084_fu_273_p2 == 1'd1))) begin
        add_ln674_1_reg_852 <= add_ln674_1_fu_400_p2;
        icmp_ln1085_reg_828 <= icmp_ln1085_fu_346_p2;
        icmp_ln414_reg_857 <= icmp_ln414_fu_406_p2;
        icmp_ln674_reg_838 <= icmp_ln674_fu_366_p2;
        trunc_ln1086_reg_833 <= trunc_ln1086_fu_352_p1;
        trunc_ln414_1_reg_873 <= trunc_ln414_1_fu_416_p1;
        trunc_ln414_reg_865 <= trunc_ln414_fu_412_p1;
        trunc_ln674_reg_845 <= trunc_ln674_fu_372_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1084_reg_807 == 1'd1) & (icmp_ln1073_reg_786_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        and_ln414_reg_900 <= and_ln414_fu_595_p2;
        shl_ln414_reg_894 <= shl_ln414_fu_577_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        ap_phi_reg_pp0_iter1_localbuffer_V_7_reg_153 <= ap_phi_reg_pp0_iter0_localbuffer_V_7_reg_153;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_reg_pp0_iter2_localbuffer_V_7_reg_153 <= ap_phi_reg_pp0_iter1_localbuffer_V_7_reg_153;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        ap_phi_reg_pp0_iter3_localbuffer_V_7_reg_153 <= ap_phi_reg_pp0_iter2_localbuffer_V_7_reg_153;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1073_fu_216_p2 == 1'd1))) begin
        bLast_reg_790 <= bLast_fu_221_p2;
        icmp_ln1104_reg_798 <= icmp_ln1104_fu_226_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bLast_reg_790_pp0_iter1_reg <= bLast_reg_790;
        icmp_ln1073_reg_786 <= icmp_ln1073_fu_216_p2;
        icmp_ln1073_reg_786_pp0_iter1_reg <= icmp_ln1073_reg_786;
        icmp_ln1104_reg_798_pp0_iter1_reg <= icmp_ln1104_reg_798;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        bLast_reg_790_pp0_iter2_reg <= bLast_reg_790_pp0_iter1_reg;
        bLast_reg_790_pp0_iter3_reg <= bLast_reg_790_pp0_iter2_reg;
        icmp_ln1073_reg_786_pp0_iter2_reg <= icmp_ln1073_reg_786_pp0_iter1_reg;
        icmp_ln1084_reg_807_pp0_iter2_reg <= icmp_ln1084_reg_807;
        icmp_ln1085_reg_828_pp0_iter2_reg <= icmp_ln1085_reg_828;
        icmp_ln1104_reg_798_pp0_iter2_reg <= icmp_ln1104_reg_798_pp0_iter1_reg;
        icmp_ln1104_reg_798_pp0_iter3_reg <= icmp_ln1104_reg_798_pp0_iter2_reg;
        icmp_ln414_reg_857_pp0_iter2_reg <= icmp_ln414_reg_857;
        sub_ln674_7_reg_823_pp0_iter2_reg <= sub_ln674_7_reg_823;
        trunc_ln1086_reg_833_pp0_iter2_reg <= trunc_ln1086_reg_833;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        cols_bound_per_npc_read_reg_747 <= cols_bound_per_npc_dout;
        last_blk_width_read_reg_754 <= last_blk_width_dout;
        rows_read_reg_742 <= rows_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_reg_786 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln1084_reg_807 <= icmp_ln1084_fu_273_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_reg_786 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1084_fu_273_p2 == 1'd0))) begin
        icmp_ln674_1_reg_811 <= icmp_ln674_1_fu_295_p2;
        sub_ln674_7_reg_823 <= sub_ln674_7_fu_329_p2;
        trunc_ln674_1_reg_817 <= trunc_ln674_1_fu_301_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1084_reg_807 == 1'd0) & (icmp_ln1073_reg_786_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        lshr_ln674_3_reg_879 <= lshr_ln674_3_fu_466_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1084_reg_807 == 1'd1) & (icmp_ln1073_reg_786_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln1085_reg_828 == 1'd0))) begin
        lshr_ln674_reg_889 <= lshr_ln674_fu_517_p2;
        sub_ln674_2_reg_884 <= sub_ln674_2_fu_507_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (bLast_reg_790_pp0_iter2_reg == 1'd1))) begin
        sub_ln674_8_reg_916 <= sub_ln674_8_fu_699_p2;
    end
end

always @ (*) begin
    if ((icmp_ln1073_fu_216_p2 == 1'd0)) begin
        ap_condition_pp0_exit_iter0_state4 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state4 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
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
    if ((1'b1 == ap_CS_fsm_state9)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
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
    if ((~((last_blk_width_empty_n == 1'b0) | (cols_bound_per_npc_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_bound_per_npc_read = 1'b1;
    end else begin
        cols_bound_per_npc_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1104_reg_798_pp0_iter3_reg == 1'd1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        imgInput1_434_blk_n = imgInput1_434_full_n;
    end else begin
        imgInput1_434_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln1104_reg_798_pp0_iter3_reg == 1'd1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        imgInput1_434_write = 1'b1;
    end else begin
        imgInput1_434_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        last_blk_width_blk_n = last_blk_width_empty_n;
    end else begin
        last_blk_width_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((last_blk_width_empty_n == 1'b0) | (cols_bound_per_npc_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        last_blk_width_read = 1'b1;
    end else begin
        last_blk_width_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1084_reg_807 == 1'd1) & (icmp_ln1073_reg_786_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        ldata1_blk_n = ldata1_empty_n;
    end else begin
        ldata1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_predicate_op101_read_state6 == 1'b1))) begin
        ldata1_read = 1'b1;
    end else begin
        ldata1_read = 1'b0;
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
    if ((~((last_blk_width_empty_n == 1'b0) | (cols_bound_per_npc_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_read = 1'b1;
    end else begin
        rows_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((last_blk_width_empty_n == 1'b0) | (cols_bound_per_npc_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0) & (icmp_ln1073_fu_216_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1)) & ~((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b0)) | ((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0) & (icmp_ln1073_fu_216_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1073_fu_206_p2 = (i_reg_142 + 31'd1);

assign add_ln1090_fu_376_p2 = ($signed(zext_ln1079_1_fu_259_p1) + $signed(5'd31));

assign add_ln1093_fu_200_p2 = (last_blk_width_cast3_i_fu_186_p1 + 5'd7);

assign add_ln1105_fu_231_p2 = (j_reg_131 + 32'd1);

assign add_ln674_1_fu_400_p2 = (sub_ln674_3_fu_394_p2 + 4'd7);

assign add_ln674_fu_482_p2 = ($signed(trunc_ln674_reg_845) + $signed(4'd9));

assign and_ln414_1_fu_682_p2 = (xor_ln414_fu_677_p2 & localbuffer_V_fu_655_p3);

assign and_ln414_2_fu_688_p2 = (select_ln414_3_fu_671_p3 & and_ln414_reg_900);

assign and_ln414_fu_595_p2 = (shl_ln414_1_fu_583_p2 & lshr_ln414_1_fu_589_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd4];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((icmp_ln1104_reg_798_pp0_iter3_reg == 1'd1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (imgInput1_434_full_n == 1'b0)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (ldata1_empty_n == 1'b0) & (ap_predicate_op101_read_state6 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((icmp_ln1104_reg_798_pp0_iter3_reg == 1'd1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (imgInput1_434_full_n == 1'b0)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (ldata1_empty_n == 1'b0) & (ap_predicate_op101_read_state6 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((icmp_ln1104_reg_798_pp0_iter3_reg == 1'd1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (imgInput1_434_full_n == 1'b0)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (ldata1_empty_n == 1'b0) & (ap_predicate_op101_read_state6 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((last_blk_width_empty_n == 1'b0) | (cols_bound_per_npc_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign ap_block_state4_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_pp0_stage0_iter2 = ((ldata1_empty_n == 1'b0) & (ap_predicate_op101_read_state6 == 1'b1));
end

assign ap_block_state7_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state8_pp0_stage0_iter4 = ((icmp_ln1104_reg_798_pp0_iter3_reg == 1'd1) & (imgInput1_434_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_reg_pp0_iter0_localbuffer_V_7_reg_153 = 'bx;

always @ (*) begin
    ap_predicate_op101_read_state6 = ((icmp_ln1084_reg_807 == 1'd1) & (icmp_ln1073_reg_786_pp0_iter1_reg == 1'd1));
end

assign bLast_fu_221_p2 = ((j_reg_131 == sub_i_reg_766) ? 1'b1 : 1'b0);

assign grp_fu_162_p2 = (32'd8 - rem_fu_92);

assign grp_fu_167_p2 = (4'd7 - trunc_ln674_reg_845);

assign icmp_ln1073_fu_216_p2 = (($signed(zext_ln1053_fu_212_p1) < $signed(bound_reg_761)) ? 1'b1 : 1'b0);

assign icmp_ln1084_fu_273_p2 = (($signed(rem_fu_92) < $signed(zext_ln1079_fu_255_p1)) ? 1'b1 : 1'b0);

assign icmp_ln1085_fu_346_p2 = ((rem_fu_92 == 32'd0) ? 1'b1 : 1'b0);

assign icmp_ln1104_fu_226_p2 = (($signed(j_reg_131) < $signed(cols_bound_per_npc_read_reg_747)) ? 1'b1 : 1'b0);

assign icmp_ln414_fu_406_p2 = ((rem_fu_92 > sext_ln1090_fu_382_p1) ? 1'b1 : 1'b0);

assign icmp_ln674_1_fu_295_p2 = ((grp_fu_162_p2 > sub_ln1093_fu_289_p2) ? 1'b1 : 1'b0);

assign icmp_ln674_fu_366_p2 = ((tmp_fu_356_p4 != 29'd0) ? 1'b1 : 1'b0);

assign imgInput1_434_din = (select_ln1078_fu_713_p3 & ap_phi_reg_pp0_iter4_localbuffer_V_7_reg_153);

assign j_2_fu_237_p3 = ((bLast_fu_221_p2[0:0] == 1'b1) ? 32'd0 : add_ln1105_fu_231_p2);

assign last_blk_width_cast3_i_fu_186_p1 = last_blk_width_read_reg_754;

assign localbuffer_V_fu_655_p3 = ((icmp_ln1085_reg_828_pp0_iter2_reg[0:0] == 1'b1) ? 8'd0 : p_Result_1_fu_649_p2);

assign lshr_ln414_1_fu_589_p2 = 8'd255 >> zext_ln414_3_fu_573_p1;

assign lshr_ln414_fu_643_p2 = 8'd255 >> zext_ln414_fu_639_p1;

assign lshr_ln674_1_fu_623_p2 = 8'd255 >> zext_ln674_1_fu_620_p1;

assign lshr_ln674_2_fu_526_p2 = 8'd255 >> zext_ln674_2_fu_523_p1;

assign lshr_ln674_3_fu_466_p2 = select_ln674_4_fu_449_p3 >> zext_ln674_3_fu_462_p1;

assign lshr_ln674_4_fu_609_p2 = 8'd255 >> zext_ln674_4_fu_606_p1;

assign lshr_ln674_5_fu_707_p2 = 8'd255 >> zext_ln674_5_fu_704_p1;

assign lshr_ln674_fu_517_p2 = select_ln674_1_fu_494_p3 >> zext_ln674_fu_513_p1;

assign p_Result_1_fu_649_p2 = (p_Result_s_fu_629_p2 & lshr_ln414_fu_643_p2);

assign p_Result_2_fu_532_p2 = (lshr_ln674_2_fu_526_p2 & ldata1_dout);

assign p_Result_3_fu_693_p2 = (and_ln414_2_fu_688_p2 | and_ln414_1_fu_682_p2);

assign p_Result_4_fu_615_p2 = (lshr_ln674_4_fu_609_p2 & lshr_ln674_3_reg_879);

assign p_Result_s_fu_629_p2 = (lshr_ln674_reg_889 & lshr_ln674_1_fu_623_p2);

assign ptr_width_minus_fu_263_p3 = ((bLast_reg_790[0:0] == 1'b1) ? sub4_i_reg_771 : 5'd0);

assign rem_1_fu_420_p2 = ($signed(rem_fu_92) + $signed(sext_ln1080_fu_269_p1));

assign rem_2_fu_335_p2 = (rem_fu_92 - zext_ln1079_fu_255_p1);

assign select_ln1078_fu_713_p3 = ((bLast_reg_790_pp0_iter3_reg[0:0] == 1'b1) ? lshr_ln674_5_fu_707_p2 : 8'd255);

assign select_ln1093_fu_279_p3 = ((bLast_reg_790[0:0] == 1'b1) ? add_ln1093_reg_776 : 5'd15);

assign select_ln414_1_fu_548_p3 = ((icmp_ln414_reg_857[0:0] == 1'b1) ? trunc_ln414_1_reg_873 : trunc_ln414_reg_865);

assign select_ln414_2_fu_553_p3 = ((icmp_ln414_reg_857[0:0] == 1'b1) ? sub_ln414_1_fu_538_p2 : trunc_ln414_reg_865);

assign select_ln414_3_fu_671_p3 = ((icmp_ln414_reg_857_pp0_iter2_reg[0:0] == 1'b1) ? tmp_4_fu_662_p4 : shl_ln414_reg_894);

assign select_ln414_fu_543_p3 = ((icmp_ln414_reg_857[0:0] == 1'b1) ? trunc_ln414_reg_865 : trunc_ln414_1_reg_873);

assign select_ln674_1_fu_494_p3 = ((icmp_ln674_reg_838[0:0] == 1'b1) ? tmp_2_fu_472_p4 : p_Val2_s_fu_96);

assign select_ln674_2_fu_501_p3 = ((icmp_ln674_reg_838[0:0] == 1'b1) ? grp_fu_167_p2 : trunc_ln674_reg_845);

assign select_ln674_3_fu_321_p3 = ((icmp_ln674_1_fu_295_p2[0:0] == 1'b1) ? sub_ln674_4_fu_309_p2 : sub_ln674_6_fu_315_p2);

assign select_ln674_4_fu_449_p3 = ((icmp_ln674_1_reg_811[0:0] == 1'b1) ? tmp_5_fu_434_p4 : p_Val2_s_fu_96);

assign select_ln674_5_fu_456_p3 = ((icmp_ln674_1_reg_811[0:0] == 1'b1) ? sub_ln674_5_fu_444_p2 : trunc_ln674_1_reg_817);

assign select_ln674_fu_487_p3 = ((icmp_ln674_reg_838[0:0] == 1'b1) ? add_ln674_fu_482_p2 : grp_fu_167_p2);

assign sext_ln1080_fu_269_p1 = $signed(ptr_width_minus_fu_263_p3);

assign sext_ln1090_fu_382_p1 = add_ln1090_fu_376_p2;

assign shl_ln414_1_fu_583_p2 = 8'd255 << zext_ln414_2_fu_569_p1;

assign shl_ln414_fu_577_p2 = p_Result_2_fu_532_p2 << zext_ln414_1_fu_565_p1;

assign sub4_i_fu_194_p2 = (5'd8 - last_blk_width_cast3_i_fu_186_p1);

assign sub_i_fu_189_p2 = ($signed(cols_bound_per_npc_read_reg_747) + $signed(32'd4294967295));

assign sub_ln1093_fu_289_p2 = (zext_ln1093_fu_285_p1 - rem_fu_92);

assign sub_ln414_1_fu_538_p2 = (4'd7 - trunc_ln414_reg_865);

assign sub_ln414_2_fu_559_p2 = (4'd7 - select_ln414_fu_543_p3);

assign sub_ln414_fu_634_p2 = ($signed(4'd8) - $signed(trunc_ln1086_reg_833_pp0_iter2_reg));

assign sub_ln674_2_fu_507_p2 = (4'd7 - select_ln674_fu_487_p3);

assign sub_ln674_3_fu_394_p2 = (trunc_ln1090_1_fu_390_p1 - trunc_ln1090_fu_386_p1);

assign sub_ln674_4_fu_309_p2 = (trunc_ln674_1_fu_301_p1 - trunc_ln674_2_fu_305_p1);

assign sub_ln674_5_fu_444_p2 = (4'd7 - trunc_ln674_1_reg_817);

assign sub_ln674_6_fu_315_p2 = (trunc_ln674_2_fu_305_p1 - trunc_ln674_1_fu_301_p1);

assign sub_ln674_7_fu_329_p2 = (4'd7 - select_ln674_3_fu_321_p3);

assign sub_ln674_8_fu_699_p2 = ($signed(4'd8) - $signed(last_blk_width_read_reg_754));

integer ap_tvar_int_0;

always @ (p_Val2_s_fu_96) begin
    for (ap_tvar_int_0 = 8 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 7 - 0) begin
            tmp_2_fu_472_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            tmp_2_fu_472_p4[ap_tvar_int_0] = p_Val2_s_fu_96[7 - ap_tvar_int_0];
        end
    end
end

integer ap_tvar_int_1;

always @ (shl_ln414_reg_894) begin
    for (ap_tvar_int_1 = 8 - 1; ap_tvar_int_1 >= 0; ap_tvar_int_1 = ap_tvar_int_1 - 1) begin
        if (ap_tvar_int_1 > 7 - 0) begin
            tmp_4_fu_662_p4[ap_tvar_int_1] = 1'b0;
        end else begin
            tmp_4_fu_662_p4[ap_tvar_int_1] = shl_ln414_reg_894[7 - ap_tvar_int_1];
        end
    end
end

integer ap_tvar_int_2;

always @ (p_Val2_s_fu_96) begin
    for (ap_tvar_int_2 = 8 - 1; ap_tvar_int_2 >= 0; ap_tvar_int_2 = ap_tvar_int_2 - 1) begin
        if (ap_tvar_int_2 > 7 - 0) begin
            tmp_5_fu_434_p4[ap_tvar_int_2] = 1'b0;
        end else begin
            tmp_5_fu_434_p4[ap_tvar_int_2] = p_Val2_s_fu_96[7 - ap_tvar_int_2];
        end
    end
end

assign tmp_fu_356_p4 = {{grp_fu_162_p2[31:3]}};

assign trunc_ln1086_fu_352_p1 = rem_fu_92[3:0];

assign trunc_ln1090_1_fu_390_p1 = rem_fu_92[3:0];

assign trunc_ln1090_fu_386_p1 = add_ln1090_fu_376_p2[3:0];

assign trunc_ln414_1_fu_416_p1 = add_ln1090_fu_376_p2[3:0];

assign trunc_ln414_fu_412_p1 = rem_fu_92[3:0];

assign trunc_ln674_1_fu_301_p1 = grp_fu_162_p2[3:0];

assign trunc_ln674_2_fu_305_p1 = sub_ln1093_fu_289_p2[3:0];

assign trunc_ln674_fu_372_p1 = grp_fu_162_p2[3:0];

assign xf_bits_per_clock_fu_249_p3 = ((bLast_reg_790[0:0] == 1'b1) ? last_blk_width_read_reg_754 : 4'd8);

assign xor_ln414_fu_677_p2 = (8'd255 ^ and_ln414_reg_900);

assign zext_ln1053_fu_212_p1 = i_reg_142;

assign zext_ln1079_1_fu_259_p1 = xf_bits_per_clock_fu_249_p3;

assign zext_ln1079_fu_255_p1 = xf_bits_per_clock_fu_249_p3;

assign zext_ln1093_fu_285_p1 = select_ln1093_fu_279_p3;

assign zext_ln414_1_fu_565_p1 = select_ln414_2_fu_553_p3;

assign zext_ln414_2_fu_569_p1 = select_ln414_1_fu_548_p3;

assign zext_ln414_3_fu_573_p1 = sub_ln414_2_fu_559_p2;

assign zext_ln414_fu_639_p1 = sub_ln414_fu_634_p2;

assign zext_ln674_1_fu_620_p1 = sub_ln674_2_reg_884;

assign zext_ln674_2_fu_523_p1 = add_ln674_1_reg_852;

assign zext_ln674_3_fu_462_p1 = select_ln674_5_fu_456_p3;

assign zext_ln674_4_fu_606_p1 = sub_ln674_7_reg_823_pp0_iter2_reg;

assign zext_ln674_5_fu_704_p1 = sub_ln674_8_reg_916;

assign zext_ln674_fu_513_p1 = select_ln674_2_fu_501_p3;

endmodule //arithm_accel_AxiStream2MatStream
