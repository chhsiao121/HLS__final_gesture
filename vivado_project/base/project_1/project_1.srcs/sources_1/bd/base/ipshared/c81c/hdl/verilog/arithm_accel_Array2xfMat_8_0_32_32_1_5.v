// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module arithm_accel_Array2xfMat_8_0_32_32_1_5 (
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
        m_axi_gmem0_AWVALID,
        m_axi_gmem0_AWREADY,
        m_axi_gmem0_AWADDR,
        m_axi_gmem0_AWID,
        m_axi_gmem0_AWLEN,
        m_axi_gmem0_AWSIZE,
        m_axi_gmem0_AWBURST,
        m_axi_gmem0_AWLOCK,
        m_axi_gmem0_AWCACHE,
        m_axi_gmem0_AWPROT,
        m_axi_gmem0_AWQOS,
        m_axi_gmem0_AWREGION,
        m_axi_gmem0_AWUSER,
        m_axi_gmem0_WVALID,
        m_axi_gmem0_WREADY,
        m_axi_gmem0_WDATA,
        m_axi_gmem0_WSTRB,
        m_axi_gmem0_WLAST,
        m_axi_gmem0_WID,
        m_axi_gmem0_WUSER,
        m_axi_gmem0_ARVALID,
        m_axi_gmem0_ARREADY,
        m_axi_gmem0_ARADDR,
        m_axi_gmem0_ARID,
        m_axi_gmem0_ARLEN,
        m_axi_gmem0_ARSIZE,
        m_axi_gmem0_ARBURST,
        m_axi_gmem0_ARLOCK,
        m_axi_gmem0_ARCACHE,
        m_axi_gmem0_ARPROT,
        m_axi_gmem0_ARQOS,
        m_axi_gmem0_ARREGION,
        m_axi_gmem0_ARUSER,
        m_axi_gmem0_RVALID,
        m_axi_gmem0_RREADY,
        m_axi_gmem0_RDATA,
        m_axi_gmem0_RLAST,
        m_axi_gmem0_RID,
        m_axi_gmem0_RUSER,
        m_axi_gmem0_RRESP,
        m_axi_gmem0_BVALID,
        m_axi_gmem0_BREADY,
        m_axi_gmem0_BRESP,
        m_axi_gmem0_BID,
        m_axi_gmem0_BUSER,
        imgInput1_434_din,
        imgInput1_434_full_n,
        imgInput1_434_write,
        srcPtr_dout,
        srcPtr_empty_n,
        srcPtr_read,
        dstMat_rows_dout,
        dstMat_rows_empty_n,
        dstMat_rows_read,
        dstMat_cols_dout,
        dstMat_cols_empty_n,
        dstMat_cols_read,
        dstMat_rows_out_din,
        dstMat_rows_out_full_n,
        dstMat_rows_out_write,
        dstMat_cols_out_din,
        dstMat_cols_out_full_n,
        dstMat_cols_out_write
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

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
output   m_axi_gmem0_AWVALID;
input   m_axi_gmem0_AWREADY;
output  [63:0] m_axi_gmem0_AWADDR;
output  [0:0] m_axi_gmem0_AWID;
output  [31:0] m_axi_gmem0_AWLEN;
output  [2:0] m_axi_gmem0_AWSIZE;
output  [1:0] m_axi_gmem0_AWBURST;
output  [1:0] m_axi_gmem0_AWLOCK;
output  [3:0] m_axi_gmem0_AWCACHE;
output  [2:0] m_axi_gmem0_AWPROT;
output  [3:0] m_axi_gmem0_AWQOS;
output  [3:0] m_axi_gmem0_AWREGION;
output  [0:0] m_axi_gmem0_AWUSER;
output   m_axi_gmem0_WVALID;
input   m_axi_gmem0_WREADY;
output  [7:0] m_axi_gmem0_WDATA;
output  [0:0] m_axi_gmem0_WSTRB;
output   m_axi_gmem0_WLAST;
output  [0:0] m_axi_gmem0_WID;
output  [0:0] m_axi_gmem0_WUSER;
output   m_axi_gmem0_ARVALID;
input   m_axi_gmem0_ARREADY;
output  [63:0] m_axi_gmem0_ARADDR;
output  [0:0] m_axi_gmem0_ARID;
output  [31:0] m_axi_gmem0_ARLEN;
output  [2:0] m_axi_gmem0_ARSIZE;
output  [1:0] m_axi_gmem0_ARBURST;
output  [1:0] m_axi_gmem0_ARLOCK;
output  [3:0] m_axi_gmem0_ARCACHE;
output  [2:0] m_axi_gmem0_ARPROT;
output  [3:0] m_axi_gmem0_ARQOS;
output  [3:0] m_axi_gmem0_ARREGION;
output  [0:0] m_axi_gmem0_ARUSER;
input   m_axi_gmem0_RVALID;
output   m_axi_gmem0_RREADY;
input  [7:0] m_axi_gmem0_RDATA;
input   m_axi_gmem0_RLAST;
input  [0:0] m_axi_gmem0_RID;
input  [0:0] m_axi_gmem0_RUSER;
input  [1:0] m_axi_gmem0_RRESP;
input   m_axi_gmem0_BVALID;
output   m_axi_gmem0_BREADY;
input  [1:0] m_axi_gmem0_BRESP;
input  [0:0] m_axi_gmem0_BID;
input  [0:0] m_axi_gmem0_BUSER;
output  [7:0] imgInput1_434_din;
input   imgInput1_434_full_n;
output   imgInput1_434_write;
input  [63:0] srcPtr_dout;
input   srcPtr_empty_n;
output   srcPtr_read;
input  [31:0] dstMat_rows_dout;
input   dstMat_rows_empty_n;
output   dstMat_rows_read;
input  [31:0] dstMat_cols_dout;
input   dstMat_cols_empty_n;
output   dstMat_cols_read;
output  [31:0] dstMat_rows_out_din;
input   dstMat_rows_out_full_n;
output   dstMat_rows_out_write;
output  [31:0] dstMat_cols_out_din;
input   dstMat_cols_out_full_n;
output   dstMat_cols_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg m_axi_gmem0_ARVALID;
reg m_axi_gmem0_RREADY;
reg imgInput1_434_write;
reg srcPtr_read;
reg dstMat_rows_read;
reg dstMat_cols_read;
reg dstMat_rows_out_write;
reg dstMat_cols_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    srcPtr_blk_n;
reg    dstMat_rows_blk_n;
reg    dstMat_cols_blk_n;
reg    dstMat_rows_out_blk_n;
reg    dstMat_cols_out_blk_n;
reg   [63:0] srcPtr_read_reg_96;
reg   [31:0] dstMat_rows_read_reg_101;
reg   [31:0] dstMat_cols_read_reg_106;
wire    grp_Axi2Mat_fu_82_m_axi_gmem0_AWVALID;
wire   [63:0] grp_Axi2Mat_fu_82_m_axi_gmem0_AWADDR;
wire   [0:0] grp_Axi2Mat_fu_82_m_axi_gmem0_AWID;
wire   [31:0] grp_Axi2Mat_fu_82_m_axi_gmem0_AWLEN;
wire   [2:0] grp_Axi2Mat_fu_82_m_axi_gmem0_AWSIZE;
wire   [1:0] grp_Axi2Mat_fu_82_m_axi_gmem0_AWBURST;
wire   [1:0] grp_Axi2Mat_fu_82_m_axi_gmem0_AWLOCK;
wire   [3:0] grp_Axi2Mat_fu_82_m_axi_gmem0_AWCACHE;
wire   [2:0] grp_Axi2Mat_fu_82_m_axi_gmem0_AWPROT;
wire   [3:0] grp_Axi2Mat_fu_82_m_axi_gmem0_AWQOS;
wire   [3:0] grp_Axi2Mat_fu_82_m_axi_gmem0_AWREGION;
wire   [0:0] grp_Axi2Mat_fu_82_m_axi_gmem0_AWUSER;
wire    grp_Axi2Mat_fu_82_m_axi_gmem0_WVALID;
wire   [7:0] grp_Axi2Mat_fu_82_m_axi_gmem0_WDATA;
wire   [0:0] grp_Axi2Mat_fu_82_m_axi_gmem0_WSTRB;
wire    grp_Axi2Mat_fu_82_m_axi_gmem0_WLAST;
wire   [0:0] grp_Axi2Mat_fu_82_m_axi_gmem0_WID;
wire   [0:0] grp_Axi2Mat_fu_82_m_axi_gmem0_WUSER;
wire    grp_Axi2Mat_fu_82_m_axi_gmem0_ARVALID;
wire   [63:0] grp_Axi2Mat_fu_82_m_axi_gmem0_ARADDR;
wire   [0:0] grp_Axi2Mat_fu_82_m_axi_gmem0_ARID;
wire   [31:0] grp_Axi2Mat_fu_82_m_axi_gmem0_ARLEN;
wire   [2:0] grp_Axi2Mat_fu_82_m_axi_gmem0_ARSIZE;
wire   [1:0] grp_Axi2Mat_fu_82_m_axi_gmem0_ARBURST;
wire   [1:0] grp_Axi2Mat_fu_82_m_axi_gmem0_ARLOCK;
wire   [3:0] grp_Axi2Mat_fu_82_m_axi_gmem0_ARCACHE;
wire   [2:0] grp_Axi2Mat_fu_82_m_axi_gmem0_ARPROT;
wire   [3:0] grp_Axi2Mat_fu_82_m_axi_gmem0_ARQOS;
wire   [3:0] grp_Axi2Mat_fu_82_m_axi_gmem0_ARREGION;
wire   [0:0] grp_Axi2Mat_fu_82_m_axi_gmem0_ARUSER;
wire    grp_Axi2Mat_fu_82_m_axi_gmem0_RREADY;
wire    grp_Axi2Mat_fu_82_m_axi_gmem0_BREADY;
wire   [7:0] grp_Axi2Mat_fu_82_imgInput1_434_din;
wire    grp_Axi2Mat_fu_82_imgInput1_434_write;
wire    grp_Axi2Mat_fu_82_ap_start;
wire    grp_Axi2Mat_fu_82_ap_done;
wire    grp_Axi2Mat_fu_82_ap_ready;
wire    grp_Axi2Mat_fu_82_ap_idle;
reg    grp_Axi2Mat_fu_82_ap_continue;
reg    grp_Axi2Mat_fu_82_ap_start_reg;
reg    ap_block_state1_ignore_call14;
wire    ap_CS_fsm_state2;
wire    ap_sync_grp_Axi2Mat_fu_82_ap_ready;
wire    ap_sync_grp_Axi2Mat_fu_82_ap_done;
reg    ap_block_state2_on_subcall_done;
reg    ap_sync_reg_grp_Axi2Mat_fu_82_ap_ready;
reg    ap_sync_reg_grp_Axi2Mat_fu_82_ap_done;
reg    ap_block_state1;
reg   [1:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 grp_Axi2Mat_fu_82_ap_start_reg = 1'b0;
#0 ap_sync_reg_grp_Axi2Mat_fu_82_ap_ready = 1'b0;
#0 ap_sync_reg_grp_Axi2Mat_fu_82_ap_done = 1'b0;
end

arithm_accel_Axi2Mat grp_Axi2Mat_fu_82(
    .m_axi_gmem0_AWVALID(grp_Axi2Mat_fu_82_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(grp_Axi2Mat_fu_82_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(grp_Axi2Mat_fu_82_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(grp_Axi2Mat_fu_82_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(grp_Axi2Mat_fu_82_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(grp_Axi2Mat_fu_82_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(grp_Axi2Mat_fu_82_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(grp_Axi2Mat_fu_82_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(grp_Axi2Mat_fu_82_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(grp_Axi2Mat_fu_82_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(grp_Axi2Mat_fu_82_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(grp_Axi2Mat_fu_82_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(grp_Axi2Mat_fu_82_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(grp_Axi2Mat_fu_82_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(grp_Axi2Mat_fu_82_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(grp_Axi2Mat_fu_82_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(grp_Axi2Mat_fu_82_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(grp_Axi2Mat_fu_82_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(grp_Axi2Mat_fu_82_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(m_axi_gmem0_ARREADY),
    .m_axi_gmem0_ARADDR(grp_Axi2Mat_fu_82_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(grp_Axi2Mat_fu_82_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(grp_Axi2Mat_fu_82_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(grp_Axi2Mat_fu_82_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(grp_Axi2Mat_fu_82_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(grp_Axi2Mat_fu_82_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(grp_Axi2Mat_fu_82_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(grp_Axi2Mat_fu_82_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(grp_Axi2Mat_fu_82_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(grp_Axi2Mat_fu_82_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(grp_Axi2Mat_fu_82_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(m_axi_gmem0_RVALID),
    .m_axi_gmem0_RREADY(grp_Axi2Mat_fu_82_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(m_axi_gmem0_RDATA),
    .m_axi_gmem0_RLAST(m_axi_gmem0_RLAST),
    .m_axi_gmem0_RID(m_axi_gmem0_RID),
    .m_axi_gmem0_RUSER(m_axi_gmem0_RUSER),
    .m_axi_gmem0_RRESP(m_axi_gmem0_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(grp_Axi2Mat_fu_82_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .imgInput1_434_din(grp_Axi2Mat_fu_82_imgInput1_434_din),
    .imgInput1_434_full_n(imgInput1_434_full_n),
    .imgInput1_434_write(grp_Axi2Mat_fu_82_imgInput1_434_write),
    .din(srcPtr_read_reg_96),
    .rows(dstMat_rows_read_reg_101),
    .cols(dstMat_cols_read_reg_106),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .din_ap_vld(1'b1),
    .rows_ap_vld(1'b1),
    .cols_ap_vld(1'b1),
    .ap_start(grp_Axi2Mat_fu_82_ap_start),
    .ap_done(grp_Axi2Mat_fu_82_ap_done),
    .ap_ready(grp_Axi2Mat_fu_82_ap_ready),
    .ap_idle(grp_Axi2Mat_fu_82_ap_idle),
    .ap_continue(grp_Axi2Mat_fu_82_ap_continue)
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
        end else if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_grp_Axi2Mat_fu_82_ap_done <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_sync_reg_grp_Axi2Mat_fu_82_ap_done <= 1'b0;
        end else if ((grp_Axi2Mat_fu_82_ap_done == 1'b1)) begin
            ap_sync_reg_grp_Axi2Mat_fu_82_ap_done <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_grp_Axi2Mat_fu_82_ap_ready <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_sync_reg_grp_Axi2Mat_fu_82_ap_ready <= 1'b0;
        end else if ((grp_Axi2Mat_fu_82_ap_ready == 1'b1)) begin
            ap_sync_reg_grp_Axi2Mat_fu_82_ap_ready <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_Axi2Mat_fu_82_ap_start_reg <= 1'b0;
    end else begin
        if ((((ap_sync_grp_Axi2Mat_fu_82_ap_ready == 1'b0) & (1'b1 == ap_CS_fsm_state2)) | (~((real_start == 1'b0) | (ap_done_reg == 1'b1) | (dstMat_cols_out_full_n == 1'b0) | (dstMat_rows_out_full_n == 1'b0) | (dstMat_cols_empty_n == 1'b0) | (dstMat_rows_empty_n == 1'b0) | (srcPtr_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
            grp_Axi2Mat_fu_82_ap_start_reg <= 1'b1;
        end else if ((grp_Axi2Mat_fu_82_ap_ready == 1'b1)) begin
            grp_Axi2Mat_fu_82_ap_start_reg <= 1'b0;
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

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        dstMat_cols_read_reg_106 <= dstMat_cols_dout;
        dstMat_rows_read_reg_101 <= dstMat_rows_dout;
        srcPtr_read_reg_96 <= srcPtr_dout;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
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
        dstMat_cols_blk_n = dstMat_cols_empty_n;
    end else begin
        dstMat_cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        dstMat_cols_out_blk_n = dstMat_cols_out_full_n;
    end else begin
        dstMat_cols_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1) | (dstMat_cols_out_full_n == 1'b0) | (dstMat_rows_out_full_n == 1'b0) | (dstMat_cols_empty_n == 1'b0) | (dstMat_rows_empty_n == 1'b0) | (srcPtr_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        dstMat_cols_out_write = 1'b1;
    end else begin
        dstMat_cols_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1) | (dstMat_cols_out_full_n == 1'b0) | (dstMat_rows_out_full_n == 1'b0) | (dstMat_cols_empty_n == 1'b0) | (dstMat_rows_empty_n == 1'b0) | (srcPtr_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        dstMat_cols_read = 1'b1;
    end else begin
        dstMat_cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        dstMat_rows_blk_n = dstMat_rows_empty_n;
    end else begin
        dstMat_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        dstMat_rows_out_blk_n = dstMat_rows_out_full_n;
    end else begin
        dstMat_rows_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1) | (dstMat_cols_out_full_n == 1'b0) | (dstMat_rows_out_full_n == 1'b0) | (dstMat_cols_empty_n == 1'b0) | (dstMat_rows_empty_n == 1'b0) | (srcPtr_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        dstMat_rows_out_write = 1'b1;
    end else begin
        dstMat_rows_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1) | (dstMat_cols_out_full_n == 1'b0) | (dstMat_rows_out_full_n == 1'b0) | (dstMat_cols_empty_n == 1'b0) | (dstMat_rows_empty_n == 1'b0) | (srcPtr_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        dstMat_rows_read = 1'b1;
    end else begin
        dstMat_rows_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
        grp_Axi2Mat_fu_82_ap_continue = 1'b1;
    end else begin
        grp_Axi2Mat_fu_82_ap_continue = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        imgInput1_434_write = grp_Axi2Mat_fu_82_imgInput1_434_write;
    end else begin
        imgInput1_434_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) | (1'b1 == ap_CS_fsm_state2))) begin
        m_axi_gmem0_ARVALID = grp_Axi2Mat_fu_82_m_axi_gmem0_ARVALID;
    end else begin
        m_axi_gmem0_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) | (1'b1 == ap_CS_fsm_state2))) begin
        m_axi_gmem0_RREADY = grp_Axi2Mat_fu_82_m_axi_gmem0_RREADY;
    end else begin
        m_axi_gmem0_RREADY = 1'b0;
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
        srcPtr_blk_n = srcPtr_empty_n;
    end else begin
        srcPtr_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1) | (dstMat_cols_out_full_n == 1'b0) | (dstMat_rows_out_full_n == 1'b0) | (dstMat_cols_empty_n == 1'b0) | (dstMat_rows_empty_n == 1'b0) | (srcPtr_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        srcPtr_read = 1'b1;
    end else begin
        srcPtr_read = 1'b0;
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
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1) | (dstMat_cols_out_full_n == 1'b0) | (dstMat_rows_out_full_n == 1'b0) | (dstMat_cols_empty_n == 1'b0) | (dstMat_rows_empty_n == 1'b0) | (srcPtr_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1) | (dstMat_cols_out_full_n == 1'b0) | (dstMat_rows_out_full_n == 1'b0) | (dstMat_cols_empty_n == 1'b0) | (dstMat_rows_empty_n == 1'b0) | (srcPtr_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state1_ignore_call14 = ((real_start == 1'b0) | (ap_done_reg == 1'b1) | (dstMat_cols_out_full_n == 1'b0) | (dstMat_rows_out_full_n == 1'b0) | (dstMat_cols_empty_n == 1'b0) | (dstMat_rows_empty_n == 1'b0) | (srcPtr_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state2_on_subcall_done = ((ap_sync_grp_Axi2Mat_fu_82_ap_ready & ap_sync_grp_Axi2Mat_fu_82_ap_done) == 1'b0);
end

assign ap_ready = internal_ap_ready;

assign ap_sync_grp_Axi2Mat_fu_82_ap_done = (grp_Axi2Mat_fu_82_ap_done | ap_sync_reg_grp_Axi2Mat_fu_82_ap_done);

assign ap_sync_grp_Axi2Mat_fu_82_ap_ready = (grp_Axi2Mat_fu_82_ap_ready | ap_sync_reg_grp_Axi2Mat_fu_82_ap_ready);

assign dstMat_cols_out_din = dstMat_cols_dout;

assign dstMat_rows_out_din = dstMat_rows_dout;

assign grp_Axi2Mat_fu_82_ap_start = grp_Axi2Mat_fu_82_ap_start_reg;

assign imgInput1_434_din = grp_Axi2Mat_fu_82_imgInput1_434_din;

assign m_axi_gmem0_ARADDR = grp_Axi2Mat_fu_82_m_axi_gmem0_ARADDR;

assign m_axi_gmem0_ARBURST = grp_Axi2Mat_fu_82_m_axi_gmem0_ARBURST;

assign m_axi_gmem0_ARCACHE = grp_Axi2Mat_fu_82_m_axi_gmem0_ARCACHE;

assign m_axi_gmem0_ARID = grp_Axi2Mat_fu_82_m_axi_gmem0_ARID;

assign m_axi_gmem0_ARLEN = grp_Axi2Mat_fu_82_m_axi_gmem0_ARLEN;

assign m_axi_gmem0_ARLOCK = grp_Axi2Mat_fu_82_m_axi_gmem0_ARLOCK;

assign m_axi_gmem0_ARPROT = grp_Axi2Mat_fu_82_m_axi_gmem0_ARPROT;

assign m_axi_gmem0_ARQOS = grp_Axi2Mat_fu_82_m_axi_gmem0_ARQOS;

assign m_axi_gmem0_ARREGION = grp_Axi2Mat_fu_82_m_axi_gmem0_ARREGION;

assign m_axi_gmem0_ARSIZE = grp_Axi2Mat_fu_82_m_axi_gmem0_ARSIZE;

assign m_axi_gmem0_ARUSER = grp_Axi2Mat_fu_82_m_axi_gmem0_ARUSER;

assign m_axi_gmem0_AWADDR = 64'd0;

assign m_axi_gmem0_AWBURST = 2'd0;

assign m_axi_gmem0_AWCACHE = 4'd0;

assign m_axi_gmem0_AWID = 1'd0;

assign m_axi_gmem0_AWLEN = 32'd0;

assign m_axi_gmem0_AWLOCK = 2'd0;

assign m_axi_gmem0_AWPROT = 3'd0;

assign m_axi_gmem0_AWQOS = 4'd0;

assign m_axi_gmem0_AWREGION = 4'd0;

assign m_axi_gmem0_AWSIZE = 3'd0;

assign m_axi_gmem0_AWUSER = 1'd0;

assign m_axi_gmem0_AWVALID = 1'b0;

assign m_axi_gmem0_BREADY = 1'b0;

assign m_axi_gmem0_WDATA = 8'd0;

assign m_axi_gmem0_WID = 1'd0;

assign m_axi_gmem0_WLAST = 1'b0;

assign m_axi_gmem0_WSTRB = 1'd0;

assign m_axi_gmem0_WUSER = 1'd0;

assign m_axi_gmem0_WVALID = 1'b0;

assign start_out = real_start;

endmodule //arithm_accel_Array2xfMat_8_0_32_32_1_5
