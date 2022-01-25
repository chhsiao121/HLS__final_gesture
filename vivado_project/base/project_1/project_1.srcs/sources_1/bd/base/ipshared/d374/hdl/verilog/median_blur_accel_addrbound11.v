// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module median_blur_accel_addrbound11 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        return_r,
        return_r_ap_vld,
        rows_dout,
        rows_empty_n,
        rows_read,
        cols_dout,
        cols_empty_n,
        cols_read,
        rows_out_din,
        rows_out_full_n,
        rows_out_write,
        cols_out_din,
        cols_out_full_n,
        cols_out_write
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [10:0] return_r;
output   return_r_ap_vld;
input  [31:0] rows_dout;
input   rows_empty_n;
output   rows_read;
input  [31:0] cols_dout;
input   cols_empty_n;
output   cols_read;
output  [31:0] rows_out_din;
input   rows_out_full_n;
output   rows_out_write;
output  [31:0] cols_out_din;
input   cols_out_full_n;
output   cols_out_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[10:0] return_r;
reg return_r_ap_vld;
reg rows_read;
reg cols_read;
reg rows_out_write;
reg cols_out_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    rows_blk_n;
reg    cols_blk_n;
reg    rows_out_blk_n;
reg    cols_out_blk_n;
reg    ap_block_state1;
reg   [10:0] return_r_preg;
wire    ap_CS_fsm_state4;
wire   [10:0] trunc_ln997_fu_85_p1;
wire   [12:0] trunc_ln997_1_fu_97_p1;
wire  signed [15:0] grp_fu_119_p4;
wire   [15:0] grp_fu_119_p0;
wire   [15:0] grp_fu_119_p1;
wire  signed [15:0] grp_fu_119_p2;
wire   [5:0] grp_fu_119_p3;
wire    ap_CS_fsm_state3;
reg    grp_fu_119_ce;
reg   [3:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 return_r_preg = 11'd0;
end

median_blur_accel_ama_submuladd_16ns_16ns_16s_6ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .din3_WIDTH( 6 ),
    .dout_WIDTH( 16 ))
ama_submuladd_16ns_16ns_16s_6ns_16_4_1_U24(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_119_p0),
    .din1(grp_fu_119_p1),
    .din2(grp_fu_119_p2),
    .din3(grp_fu_119_p3),
    .ce(grp_fu_119_ce),
    .dout(grp_fu_119_p4)
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
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        return_r_preg <= 11'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state4)) begin
            return_r_preg <= {{grp_fu_119_p4[15:5]}};
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_blk_n = cols_empty_n;
    end else begin
        cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_out_blk_n = cols_out_full_n;
    end else begin
        cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_out_write = 1'b1;
    end else begin
        cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_read = 1'b1;
    end else begin
        cols_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & ((ap_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)))) begin
        grp_fu_119_ce = 1'b0;
    end else begin
        grp_fu_119_ce = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        return_r = {{grp_fu_119_p4[15:5]}};
    end else begin
        return_r = return_r_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        return_r_ap_vld = 1'b1;
    end else begin
        return_r_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_blk_n = rows_empty_n;
    end else begin
        rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_out_blk_n = rows_out_full_n;
    end else begin
        rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_out_write = 1'b1;
    end else begin
        rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_read = 1'b1;
    end else begin
        rows_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (cols_out_full_n == 1'b0) | (rows_out_full_n == 1'b0) | (cols_empty_n == 1'b0) | (rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign cols_out_din = cols_dout;

assign grp_fu_119_p0 = {{trunc_ln997_fu_85_p1}, {5'd0}};

assign grp_fu_119_p1 = {{trunc_ln997_1_fu_97_p1}, {3'd0}};

assign grp_fu_119_p2 = cols_dout[15:0];

assign grp_fu_119_p3 = 16'd31;

assign rows_out_din = rows_dout;

assign trunc_ln997_1_fu_97_p1 = rows_dout[12:0];

assign trunc_ln997_fu_85_p1 = rows_dout[10:0];

endmodule //median_blur_accel_addrbound11
