// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module threshold_accel_Block_split1_proc21 (
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
        rows,
        cols,
        img_inp,
        img_out,
        thresh,
        maxval,
        in_mat_rows_out_din,
        in_mat_rows_out_full_n,
        in_mat_rows_out_write,
        in_mat_cols_out_din,
        in_mat_cols_out_full_n,
        in_mat_cols_out_write,
        out_mat_rows_out_din,
        out_mat_rows_out_full_n,
        out_mat_rows_out_write,
        out_mat_cols_out_din,
        out_mat_cols_out_full_n,
        out_mat_cols_out_write,
        img_inp_out_din,
        img_inp_out_full_n,
        img_inp_out_write,
        img_out_out_din,
        img_out_out_full_n,
        img_out_out_write,
        thresh_out_din,
        thresh_out_full_n,
        thresh_out_write,
        maxval_out_din,
        maxval_out_full_n,
        maxval_out_write
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
input  [31:0] rows;
input  [31:0] cols;
input  [63:0] img_inp;
input  [63:0] img_out;
input  [7:0] thresh;
input  [7:0] maxval;
output  [31:0] in_mat_rows_out_din;
input   in_mat_rows_out_full_n;
output   in_mat_rows_out_write;
output  [31:0] in_mat_cols_out_din;
input   in_mat_cols_out_full_n;
output   in_mat_cols_out_write;
output  [31:0] out_mat_rows_out_din;
input   out_mat_rows_out_full_n;
output   out_mat_rows_out_write;
output  [31:0] out_mat_cols_out_din;
input   out_mat_cols_out_full_n;
output   out_mat_cols_out_write;
output  [63:0] img_inp_out_din;
input   img_inp_out_full_n;
output   img_inp_out_write;
output  [63:0] img_out_out_din;
input   img_out_out_full_n;
output   img_out_out_write;
output  [7:0] thresh_out_din;
input   thresh_out_full_n;
output   thresh_out_write;
output  [7:0] maxval_out_din;
input   maxval_out_full_n;
output   maxval_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg in_mat_rows_out_write;
reg in_mat_cols_out_write;
reg out_mat_rows_out_write;
reg out_mat_cols_out_write;
reg img_inp_out_write;
reg img_out_out_write;
reg thresh_out_write;
reg maxval_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    in_mat_rows_out_blk_n;
reg    in_mat_cols_out_blk_n;
reg    out_mat_rows_out_blk_n;
reg    out_mat_cols_out_blk_n;
reg    img_inp_out_blk_n;
reg    img_out_out_blk_n;
reg    thresh_out_blk_n;
reg    maxval_out_blk_n;
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
        end else if ((~((real_start == 1'b0) | (maxval_out_full_n == 1'b0) | (thresh_out_full_n == 1'b0) | (img_out_out_full_n == 1'b0) | (img_inp_out_full_n == 1'b0) | (out_mat_cols_out_full_n == 1'b0) | (out_mat_rows_out_full_n == 1'b0) | (in_mat_cols_out_full_n == 1'b0) | (in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((~((real_start == 1'b0) | (maxval_out_full_n == 1'b0) | (thresh_out_full_n == 1'b0) | (img_out_out_full_n == 1'b0) | (img_inp_out_full_n == 1'b0) | (out_mat_cols_out_full_n == 1'b0) | (out_mat_rows_out_full_n == 1'b0) | (in_mat_cols_out_full_n == 1'b0) | (in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
        img_inp_out_blk_n = img_inp_out_full_n;
    end else begin
        img_inp_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (maxval_out_full_n == 1'b0) | (thresh_out_full_n == 1'b0) | (img_out_out_full_n == 1'b0) | (img_inp_out_full_n == 1'b0) | (out_mat_cols_out_full_n == 1'b0) | (out_mat_rows_out_full_n == 1'b0) | (in_mat_cols_out_full_n == 1'b0) | (in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_inp_out_write = 1'b1;
    end else begin
        img_inp_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_out_out_blk_n = img_out_out_full_n;
    end else begin
        img_out_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (maxval_out_full_n == 1'b0) | (thresh_out_full_n == 1'b0) | (img_out_out_full_n == 1'b0) | (img_inp_out_full_n == 1'b0) | (out_mat_cols_out_full_n == 1'b0) | (out_mat_rows_out_full_n == 1'b0) | (in_mat_cols_out_full_n == 1'b0) | (in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_out_out_write = 1'b1;
    end else begin
        img_out_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_mat_cols_out_blk_n = in_mat_cols_out_full_n;
    end else begin
        in_mat_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (maxval_out_full_n == 1'b0) | (thresh_out_full_n == 1'b0) | (img_out_out_full_n == 1'b0) | (img_inp_out_full_n == 1'b0) | (out_mat_cols_out_full_n == 1'b0) | (out_mat_rows_out_full_n == 1'b0) | (in_mat_cols_out_full_n == 1'b0) | (in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_mat_cols_out_write = 1'b1;
    end else begin
        in_mat_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_mat_rows_out_blk_n = in_mat_rows_out_full_n;
    end else begin
        in_mat_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (maxval_out_full_n == 1'b0) | (thresh_out_full_n == 1'b0) | (img_out_out_full_n == 1'b0) | (img_inp_out_full_n == 1'b0) | (out_mat_cols_out_full_n == 1'b0) | (out_mat_rows_out_full_n == 1'b0) | (in_mat_cols_out_full_n == 1'b0) | (in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_mat_rows_out_write = 1'b1;
    end else begin
        in_mat_rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (maxval_out_full_n == 1'b0) | (thresh_out_full_n == 1'b0) | (img_out_out_full_n == 1'b0) | (img_inp_out_full_n == 1'b0) | (out_mat_cols_out_full_n == 1'b0) | (out_mat_rows_out_full_n == 1'b0) | (in_mat_cols_out_full_n == 1'b0) | (in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        maxval_out_blk_n = maxval_out_full_n;
    end else begin
        maxval_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (maxval_out_full_n == 1'b0) | (thresh_out_full_n == 1'b0) | (img_out_out_full_n == 1'b0) | (img_inp_out_full_n == 1'b0) | (out_mat_cols_out_full_n == 1'b0) | (out_mat_rows_out_full_n == 1'b0) | (in_mat_cols_out_full_n == 1'b0) | (in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        maxval_out_write = 1'b1;
    end else begin
        maxval_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_mat_cols_out_blk_n = out_mat_cols_out_full_n;
    end else begin
        out_mat_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (maxval_out_full_n == 1'b0) | (thresh_out_full_n == 1'b0) | (img_out_out_full_n == 1'b0) | (img_inp_out_full_n == 1'b0) | (out_mat_cols_out_full_n == 1'b0) | (out_mat_rows_out_full_n == 1'b0) | (in_mat_cols_out_full_n == 1'b0) | (in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_mat_cols_out_write = 1'b1;
    end else begin
        out_mat_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_mat_rows_out_blk_n = out_mat_rows_out_full_n;
    end else begin
        out_mat_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (maxval_out_full_n == 1'b0) | (thresh_out_full_n == 1'b0) | (img_out_out_full_n == 1'b0) | (img_inp_out_full_n == 1'b0) | (out_mat_cols_out_full_n == 1'b0) | (out_mat_rows_out_full_n == 1'b0) | (in_mat_cols_out_full_n == 1'b0) | (in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_mat_rows_out_write = 1'b1;
    end else begin
        out_mat_rows_out_write = 1'b0;
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
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        thresh_out_blk_n = thresh_out_full_n;
    end else begin
        thresh_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (maxval_out_full_n == 1'b0) | (thresh_out_full_n == 1'b0) | (img_out_out_full_n == 1'b0) | (img_inp_out_full_n == 1'b0) | (out_mat_cols_out_full_n == 1'b0) | (out_mat_rows_out_full_n == 1'b0) | (in_mat_cols_out_full_n == 1'b0) | (in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        thresh_out_write = 1'b1;
    end else begin
        thresh_out_write = 1'b0;
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
    ap_block_state1 = ((real_start == 1'b0) | (maxval_out_full_n == 1'b0) | (thresh_out_full_n == 1'b0) | (img_out_out_full_n == 1'b0) | (img_inp_out_full_n == 1'b0) | (out_mat_cols_out_full_n == 1'b0) | (out_mat_rows_out_full_n == 1'b0) | (in_mat_cols_out_full_n == 1'b0) | (in_mat_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign img_inp_out_din = img_inp;

assign img_out_out_din = img_out;

assign in_mat_cols_out_din = cols;

assign in_mat_rows_out_din = rows;

assign maxval_out_din = maxval;

assign out_mat_cols_out_din = cols;

assign out_mat_rows_out_din = rows;

assign start_out = real_start;

assign thresh_out_din = thresh;

endmodule //threshold_accel_Block_split1_proc21
