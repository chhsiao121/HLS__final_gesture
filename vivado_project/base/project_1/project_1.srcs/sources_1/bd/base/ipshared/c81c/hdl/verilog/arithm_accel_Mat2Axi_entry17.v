// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module arithm_accel_Mat2Axi_entry17 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        dout,
        rows,
        cols,
        dout_out_din,
        dout_out_full_n,
        dout_out_write,
        rows_out_din,
        rows_out_full_n,
        rows_out_write,
        rows_out1_din,
        rows_out1_full_n,
        rows_out1_write,
        cols_out_din,
        cols_out_full_n,
        cols_out_write,
        cols_out2_din,
        cols_out2_full_n,
        cols_out2_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [63:0] dout;
input  [31:0] rows;
input  [31:0] cols;
output  [63:0] dout_out_din;
input   dout_out_full_n;
output   dout_out_write;
output  [10:0] rows_out_din;
input   rows_out_full_n;
output   rows_out_write;
output  [31:0] rows_out1_din;
input   rows_out1_full_n;
output   rows_out1_write;
output  [10:0] cols_out_din;
input   cols_out_full_n;
output   cols_out_write;
output  [31:0] cols_out2_din;
input   cols_out2_full_n;
output   cols_out2_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg dout_out_write;
reg rows_out_write;
reg rows_out1_write;
reg cols_out_write;
reg cols_out2_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    dout_out_blk_n;
reg    rows_out_blk_n;
reg    rows_out1_blk_n;
reg    cols_out_blk_n;
reg    cols_out2_blk_n;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
end

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
        end else if ((~((real_start == 1'b0) | (cols_out2_full_n == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out1_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (dout_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (cols_out2_full_n == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out1_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (dout_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_out2_blk_n = cols_out2_full_n;
    end else begin
        cols_out2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (cols_out2_full_n == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out1_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (dout_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_out2_write = 1'b1;
    end else begin
        cols_out2_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_out_blk_n = cols_out_full_n;
    end else begin
        cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (cols_out2_full_n == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out1_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (dout_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_out_write = 1'b1;
    end else begin
        cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        dout_out_blk_n = dout_out_full_n;
    end else begin
        dout_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (cols_out2_full_n == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out1_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (dout_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        dout_out_write = 1'b1;
    end else begin
        dout_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (cols_out2_full_n == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out1_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (dout_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_out1_blk_n = rows_out1_full_n;
    end else begin
        rows_out1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (cols_out2_full_n == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out1_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (dout_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_out1_write = 1'b1;
    end else begin
        rows_out1_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_out_blk_n = rows_out_full_n;
    end else begin
        rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (cols_out2_full_n == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out1_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (dout_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_out_write = 1'b1;
    end else begin
        rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (cols_out2_full_n == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out1_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (dout_out_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign cols_out2_din = cols;

assign cols_out_din = cols[10:0];

assign dout_out_din = dout;

assign rows_out1_din = rows;

assign rows_out_din = rows[10:0];

assign start_out = real_start;

endmodule //arithm_accel_Mat2Axi_entry17
