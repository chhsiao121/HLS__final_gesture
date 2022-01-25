// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module median_blur_accel_Block_split1_proc33 (
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
        img_in,
        img_out,
        imgInput_rows_out_din,
        imgInput_rows_out_full_n,
        imgInput_rows_out_write,
        imgInput_cols_out_din,
        imgInput_cols_out_full_n,
        imgInput_cols_out_write,
        imgOutput_rows_out_din,
        imgOutput_rows_out_full_n,
        imgOutput_rows_out_write,
        imgOutput_cols_out_din,
        imgOutput_cols_out_full_n,
        imgOutput_cols_out_write,
        img_in_out_din,
        img_in_out_full_n,
        img_in_out_write,
        img_out_out_din,
        img_out_out_full_n,
        img_out_out_write
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
input  [63:0] img_in;
input  [63:0] img_out;
output  [31:0] imgInput_rows_out_din;
input   imgInput_rows_out_full_n;
output   imgInput_rows_out_write;
output  [31:0] imgInput_cols_out_din;
input   imgInput_cols_out_full_n;
output   imgInput_cols_out_write;
output  [31:0] imgOutput_rows_out_din;
input   imgOutput_rows_out_full_n;
output   imgOutput_rows_out_write;
output  [31:0] imgOutput_cols_out_din;
input   imgOutput_cols_out_full_n;
output   imgOutput_cols_out_write;
output  [63:0] img_in_out_din;
input   img_in_out_full_n;
output   img_in_out_write;
output  [63:0] img_out_out_din;
input   img_out_out_full_n;
output   img_out_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg imgInput_rows_out_write;
reg imgInput_cols_out_write;
reg imgOutput_rows_out_write;
reg imgOutput_cols_out_write;
reg img_in_out_write;
reg img_out_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    imgInput_rows_out_blk_n;
reg    imgInput_cols_out_blk_n;
reg    imgOutput_rows_out_blk_n;
reg    imgOutput_cols_out_blk_n;
reg    img_in_out_blk_n;
reg    img_out_out_blk_n;
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
        end else if ((~((real_start == 1'b0) | (img_out_out_full_n == 1'b0) | (img_in_out_full_n == 1'b0) | (imgOutput_cols_out_full_n == 1'b0) | (imgOutput_rows_out_full_n == 1'b0) | (imgInput_cols_out_full_n == 1'b0) | (imgInput_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((~((real_start == 1'b0) | (img_out_out_full_n == 1'b0) | (img_in_out_full_n == 1'b0) | (imgOutput_cols_out_full_n == 1'b0) | (imgOutput_rows_out_full_n == 1'b0) | (imgInput_cols_out_full_n == 1'b0) | (imgInput_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
        imgInput_cols_out_blk_n = imgInput_cols_out_full_n;
    end else begin
        imgInput_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (img_out_out_full_n == 1'b0) | (img_in_out_full_n == 1'b0) | (imgOutput_cols_out_full_n == 1'b0) | (imgOutput_rows_out_full_n == 1'b0) | (imgInput_cols_out_full_n == 1'b0) | (imgInput_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imgInput_cols_out_write = 1'b1;
    end else begin
        imgInput_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imgInput_rows_out_blk_n = imgInput_rows_out_full_n;
    end else begin
        imgInput_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (img_out_out_full_n == 1'b0) | (img_in_out_full_n == 1'b0) | (imgOutput_cols_out_full_n == 1'b0) | (imgOutput_rows_out_full_n == 1'b0) | (imgInput_cols_out_full_n == 1'b0) | (imgInput_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imgInput_rows_out_write = 1'b1;
    end else begin
        imgInput_rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imgOutput_cols_out_blk_n = imgOutput_cols_out_full_n;
    end else begin
        imgOutput_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (img_out_out_full_n == 1'b0) | (img_in_out_full_n == 1'b0) | (imgOutput_cols_out_full_n == 1'b0) | (imgOutput_rows_out_full_n == 1'b0) | (imgInput_cols_out_full_n == 1'b0) | (imgInput_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imgOutput_cols_out_write = 1'b1;
    end else begin
        imgOutput_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imgOutput_rows_out_blk_n = imgOutput_rows_out_full_n;
    end else begin
        imgOutput_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (img_out_out_full_n == 1'b0) | (img_in_out_full_n == 1'b0) | (imgOutput_cols_out_full_n == 1'b0) | (imgOutput_rows_out_full_n == 1'b0) | (imgInput_cols_out_full_n == 1'b0) | (imgInput_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imgOutput_rows_out_write = 1'b1;
    end else begin
        imgOutput_rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_in_out_blk_n = img_in_out_full_n;
    end else begin
        img_in_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (img_out_out_full_n == 1'b0) | (img_in_out_full_n == 1'b0) | (imgOutput_cols_out_full_n == 1'b0) | (imgOutput_rows_out_full_n == 1'b0) | (imgInput_cols_out_full_n == 1'b0) | (imgInput_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_in_out_write = 1'b1;
    end else begin
        img_in_out_write = 1'b0;
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
    if ((~((real_start == 1'b0) | (img_out_out_full_n == 1'b0) | (img_in_out_full_n == 1'b0) | (imgOutput_cols_out_full_n == 1'b0) | (imgOutput_rows_out_full_n == 1'b0) | (imgInput_cols_out_full_n == 1'b0) | (imgInput_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_out_out_write = 1'b1;
    end else begin
        img_out_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (img_out_out_full_n == 1'b0) | (img_in_out_full_n == 1'b0) | (imgOutput_cols_out_full_n == 1'b0) | (imgOutput_rows_out_full_n == 1'b0) | (imgInput_cols_out_full_n == 1'b0) | (imgInput_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
    ap_block_state1 = ((real_start == 1'b0) | (img_out_out_full_n == 1'b0) | (img_in_out_full_n == 1'b0) | (imgOutput_cols_out_full_n == 1'b0) | (imgOutput_rows_out_full_n == 1'b0) | (imgInput_cols_out_full_n == 1'b0) | (imgInput_rows_out_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign imgInput_cols_out_din = cols;

assign imgInput_rows_out_din = rows;

assign imgOutput_cols_out_din = cols;

assign imgOutput_rows_out_din = rows;

assign img_in_out_din = img_in;

assign img_out_out_din = img_out;

assign start_out = real_start;

endmodule //median_blur_accel_Block_split1_proc33
