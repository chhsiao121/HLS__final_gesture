// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module resize_accel_Mat2AxiStream (
        out_mat_419_dout,
        out_mat_419_empty_n,
        out_mat_419_read,
        ldata1_din,
        ldata1_full_n,
        ldata1_write,
        rows_dout,
        rows_empty_n,
        rows_read,
        cols_dout,
        cols_empty_n,
        cols_read,
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input  [7:0] out_mat_419_dout;
input   out_mat_419_empty_n;
output   out_mat_419_read;
output  [31:0] ldata1_din;
input   ldata1_full_n;
output   ldata1_write;
input  [31:0] rows_dout;
input   rows_empty_n;
output   rows_read;
input  [31:0] cols_dout;
input   cols_empty_n;
output   cols_read;
input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    last_blk_pxl_width14_U0_ap_start;
wire    last_blk_pxl_width14_U0_ap_done;
wire    last_blk_pxl_width14_U0_ap_continue;
wire    last_blk_pxl_width14_U0_ap_idle;
wire    last_blk_pxl_width14_U0_ap_ready;
wire   [3:0] last_blk_pxl_width14_U0_return_r;
wire    last_blk_pxl_width14_U0_return_r_ap_vld;
wire    last_blk_pxl_width14_U0_rows_read;
wire    last_blk_pxl_width14_U0_cols_read;
wire   [31:0] last_blk_pxl_width14_U0_rows_out_din;
wire    last_blk_pxl_width14_U0_rows_out_write;
wire   [31:0] last_blk_pxl_width14_U0_cols_out_din;
wire    last_blk_pxl_width14_U0_cols_out_write;
wire    ap_channel_done_p_channel;
wire    p_channel_full_n;
wire    MatStream2AxiStream_U0_ap_start;
wire    MatStream2AxiStream_U0_ap_done;
wire    MatStream2AxiStream_U0_ap_continue;
wire    MatStream2AxiStream_U0_ap_idle;
wire    MatStream2AxiStream_U0_ap_ready;
wire    MatStream2AxiStream_U0_out_mat_419_read;
wire   [31:0] MatStream2AxiStream_U0_ldata1_din;
wire    MatStream2AxiStream_U0_ldata1_write;
wire    MatStream2AxiStream_U0_rows_read;
wire    MatStream2AxiStream_U0_cols_bound_per_npc_read;
wire    ap_sync_continue;
wire   [3:0] p_channel_dout;
wire    p_channel_empty_n;
wire    rows_c_i_full_n;
wire   [31:0] rows_c_i_dout;
wire    rows_c_i_empty_n;
wire    cols_c_i_full_n;
wire   [31:0] cols_c_i_dout;
wire    cols_c_i_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire    last_blk_pxl_width14_U0_start_full_n;
wire    last_blk_pxl_width14_U0_start_write;
wire    MatStream2AxiStream_U0_start_full_n;
wire    MatStream2AxiStream_U0_start_write;

resize_accel_last_blk_pxl_width14 last_blk_pxl_width14_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(last_blk_pxl_width14_U0_ap_start),
    .ap_done(last_blk_pxl_width14_U0_ap_done),
    .ap_continue(last_blk_pxl_width14_U0_ap_continue),
    .ap_idle(last_blk_pxl_width14_U0_ap_idle),
    .ap_ready(last_blk_pxl_width14_U0_ap_ready),
    .return_r(last_blk_pxl_width14_U0_return_r),
    .return_r_ap_vld(last_blk_pxl_width14_U0_return_r_ap_vld),
    .rows_dout(rows_dout),
    .rows_empty_n(rows_empty_n),
    .rows_read(last_blk_pxl_width14_U0_rows_read),
    .cols_dout(cols_dout),
    .cols_empty_n(cols_empty_n),
    .cols_read(last_blk_pxl_width14_U0_cols_read),
    .rows_out_din(last_blk_pxl_width14_U0_rows_out_din),
    .rows_out_full_n(rows_c_i_full_n),
    .rows_out_write(last_blk_pxl_width14_U0_rows_out_write),
    .cols_out_din(last_blk_pxl_width14_U0_cols_out_din),
    .cols_out_full_n(cols_c_i_full_n),
    .cols_out_write(last_blk_pxl_width14_U0_cols_out_write)
);

resize_accel_MatStream2AxiStream MatStream2AxiStream_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(MatStream2AxiStream_U0_ap_start),
    .ap_done(MatStream2AxiStream_U0_ap_done),
    .ap_continue(MatStream2AxiStream_U0_ap_continue),
    .ap_idle(MatStream2AxiStream_U0_ap_idle),
    .ap_ready(MatStream2AxiStream_U0_ap_ready),
    .out_mat_419_dout(out_mat_419_dout),
    .out_mat_419_empty_n(out_mat_419_empty_n),
    .out_mat_419_read(MatStream2AxiStream_U0_out_mat_419_read),
    .ldata1_din(MatStream2AxiStream_U0_ldata1_din),
    .ldata1_full_n(ldata1_full_n),
    .ldata1_write(MatStream2AxiStream_U0_ldata1_write),
    .rows_dout(rows_c_i_dout),
    .rows_empty_n(rows_c_i_empty_n),
    .rows_read(MatStream2AxiStream_U0_rows_read),
    .cols_bound_per_npc_dout(cols_c_i_dout),
    .cols_bound_per_npc_empty_n(cols_c_i_empty_n),
    .cols_bound_per_npc_read(MatStream2AxiStream_U0_cols_bound_per_npc_read),
    .last_blk_width(p_channel_dout)
);

resize_accel_fifo_w4_d2_S p_channel_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(last_blk_pxl_width14_U0_return_r),
    .if_full_n(p_channel_full_n),
    .if_write(last_blk_pxl_width14_U0_ap_done),
    .if_dout(p_channel_dout),
    .if_empty_n(p_channel_empty_n),
    .if_read(MatStream2AxiStream_U0_ap_ready)
);

resize_accel_fifo_w32_d2_S_x rows_c_i_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(last_blk_pxl_width14_U0_rows_out_din),
    .if_full_n(rows_c_i_full_n),
    .if_write(last_blk_pxl_width14_U0_rows_out_write),
    .if_dout(rows_c_i_dout),
    .if_empty_n(rows_c_i_empty_n),
    .if_read(MatStream2AxiStream_U0_rows_read)
);

resize_accel_fifo_w32_d2_S_x cols_c_i_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(last_blk_pxl_width14_U0_cols_out_din),
    .if_full_n(cols_c_i_full_n),
    .if_write(last_blk_pxl_width14_U0_cols_out_write),
    .if_dout(cols_c_i_dout),
    .if_empty_n(cols_c_i_empty_n),
    .if_read(MatStream2AxiStream_U0_cols_bound_per_npc_read)
);

assign MatStream2AxiStream_U0_ap_continue = ap_continue;

assign MatStream2AxiStream_U0_ap_start = p_channel_empty_n;

assign MatStream2AxiStream_U0_start_full_n = 1'b1;

assign MatStream2AxiStream_U0_start_write = 1'b0;

assign ap_channel_done_p_channel = last_blk_pxl_width14_U0_ap_done;

assign ap_done = MatStream2AxiStream_U0_ap_done;

assign ap_idle = (last_blk_pxl_width14_U0_ap_idle & (p_channel_empty_n ^ 1'b1) & MatStream2AxiStream_U0_ap_idle);

assign ap_ready = last_blk_pxl_width14_U0_ap_ready;

assign ap_sync_continue = ap_continue;

assign ap_sync_done = MatStream2AxiStream_U0_ap_done;

assign ap_sync_ready = last_blk_pxl_width14_U0_ap_ready;

assign cols_read = last_blk_pxl_width14_U0_cols_read;

assign last_blk_pxl_width14_U0_ap_continue = p_channel_full_n;

assign last_blk_pxl_width14_U0_ap_start = ap_start;

assign last_blk_pxl_width14_U0_start_full_n = 1'b1;

assign last_blk_pxl_width14_U0_start_write = 1'b0;

assign ldata1_din = MatStream2AxiStream_U0_ldata1_din;

assign ldata1_write = MatStream2AxiStream_U0_ldata1_write;

assign out_mat_419_read = MatStream2AxiStream_U0_out_mat_419_read;

assign rows_read = last_blk_pxl_width14_U0_rows_read;

endmodule //resize_accel_Mat2AxiStream
