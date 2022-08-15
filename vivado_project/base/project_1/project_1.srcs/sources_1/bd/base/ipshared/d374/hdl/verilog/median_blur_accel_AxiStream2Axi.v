// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module median_blur_accel_AxiStream2Axi (
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
        m_axi_gmem1_AWVALID,
        m_axi_gmem1_AWREADY,
        m_axi_gmem1_AWADDR,
        m_axi_gmem1_AWID,
        m_axi_gmem1_AWLEN,
        m_axi_gmem1_AWSIZE,
        m_axi_gmem1_AWBURST,
        m_axi_gmem1_AWLOCK,
        m_axi_gmem1_AWCACHE,
        m_axi_gmem1_AWPROT,
        m_axi_gmem1_AWQOS,
        m_axi_gmem1_AWREGION,
        m_axi_gmem1_AWUSER,
        m_axi_gmem1_WVALID,
        m_axi_gmem1_WREADY,
        m_axi_gmem1_WDATA,
        m_axi_gmem1_WSTRB,
        m_axi_gmem1_WLAST,
        m_axi_gmem1_WID,
        m_axi_gmem1_WUSER,
        m_axi_gmem1_ARVALID,
        m_axi_gmem1_ARREADY,
        m_axi_gmem1_ARADDR,
        m_axi_gmem1_ARID,
        m_axi_gmem1_ARLEN,
        m_axi_gmem1_ARSIZE,
        m_axi_gmem1_ARBURST,
        m_axi_gmem1_ARLOCK,
        m_axi_gmem1_ARCACHE,
        m_axi_gmem1_ARPROT,
        m_axi_gmem1_ARQOS,
        m_axi_gmem1_ARREGION,
        m_axi_gmem1_ARUSER,
        m_axi_gmem1_RVALID,
        m_axi_gmem1_RREADY,
        m_axi_gmem1_RDATA,
        m_axi_gmem1_RLAST,
        m_axi_gmem1_RID,
        m_axi_gmem1_RUSER,
        m_axi_gmem1_RRESP,
        m_axi_gmem1_BVALID,
        m_axi_gmem1_BREADY,
        m_axi_gmem1_BRESP,
        m_axi_gmem1_BID,
        m_axi_gmem1_BUSER,
        dout_dout,
        dout_empty_n,
        dout_read,
        addrbound_V_read
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_pp0_stage0 = 8'd4;
parameter    ap_ST_fsm_state6 = 8'd8;
parameter    ap_ST_fsm_state7 = 8'd16;
parameter    ap_ST_fsm_state8 = 8'd32;
parameter    ap_ST_fsm_state9 = 8'd64;
parameter    ap_ST_fsm_state10 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] ldata1_dout;
input   ldata1_empty_n;
output   ldata1_read;
output   m_axi_gmem1_AWVALID;
input   m_axi_gmem1_AWREADY;
output  [63:0] m_axi_gmem1_AWADDR;
output  [0:0] m_axi_gmem1_AWID;
output  [31:0] m_axi_gmem1_AWLEN;
output  [2:0] m_axi_gmem1_AWSIZE;
output  [1:0] m_axi_gmem1_AWBURST;
output  [1:0] m_axi_gmem1_AWLOCK;
output  [3:0] m_axi_gmem1_AWCACHE;
output  [2:0] m_axi_gmem1_AWPROT;
output  [3:0] m_axi_gmem1_AWQOS;
output  [3:0] m_axi_gmem1_AWREGION;
output  [0:0] m_axi_gmem1_AWUSER;
output   m_axi_gmem1_WVALID;
input   m_axi_gmem1_WREADY;
output  [31:0] m_axi_gmem1_WDATA;
output  [3:0] m_axi_gmem1_WSTRB;
output   m_axi_gmem1_WLAST;
output  [0:0] m_axi_gmem1_WID;
output  [0:0] m_axi_gmem1_WUSER;
output   m_axi_gmem1_ARVALID;
input   m_axi_gmem1_ARREADY;
output  [63:0] m_axi_gmem1_ARADDR;
output  [0:0] m_axi_gmem1_ARID;
output  [31:0] m_axi_gmem1_ARLEN;
output  [2:0] m_axi_gmem1_ARSIZE;
output  [1:0] m_axi_gmem1_ARBURST;
output  [1:0] m_axi_gmem1_ARLOCK;
output  [3:0] m_axi_gmem1_ARCACHE;
output  [2:0] m_axi_gmem1_ARPROT;
output  [3:0] m_axi_gmem1_ARQOS;
output  [3:0] m_axi_gmem1_ARREGION;
output  [0:0] m_axi_gmem1_ARUSER;
input   m_axi_gmem1_RVALID;
output   m_axi_gmem1_RREADY;
input  [31:0] m_axi_gmem1_RDATA;
input   m_axi_gmem1_RLAST;
input  [0:0] m_axi_gmem1_RID;
input  [0:0] m_axi_gmem1_RUSER;
input  [1:0] m_axi_gmem1_RRESP;
input   m_axi_gmem1_BVALID;
output   m_axi_gmem1_BREADY;
input  [1:0] m_axi_gmem1_BRESP;
input  [0:0] m_axi_gmem1_BID;
input  [0:0] m_axi_gmem1_BUSER;
input  [63:0] dout_dout;
input   dout_empty_n;
output   dout_read;
input  [10:0] addrbound_V_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg ldata1_read;
reg m_axi_gmem1_AWVALID;
reg m_axi_gmem1_WVALID;
reg m_axi_gmem1_BREADY;
reg dout_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ldata1_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln1402_reg_178;
reg    gmem1_blk_n_AW;
wire    ap_CS_fsm_state2;
reg    gmem1_blk_n_W;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] icmp_ln1402_reg_178_pp0_iter1_reg;
reg    gmem1_blk_n_B;
wire    ap_CS_fsm_state10;
reg   [0:0] icmp_ln878_reg_163;
reg    dout_blk_n;
reg   [10:0] i_V_reg_105;
wire   [0:0] icmp_ln878_fu_116_p2;
reg   [63:0] gmem1_addr_reg_167;
wire   [10:0] i_V_1_fu_146_p2;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
reg    ap_block_state5_io;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln1402_fu_152_p2;
reg   [31:0] tmp_reg_182;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
wire  signed [63:0] sext_ln1402_fu_132_p1;
reg    ap_block_state10;
reg    ap_block_pp0_stage0_01001;
reg    ap_block_state1;
wire   [61:0] trunc_ln_fu_122_p4;
reg   [7:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
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
        end else if ((~((m_axi_gmem1_BVALID == 1'b0) & (icmp_ln878_reg_163 == 1'd0)) & (1'b1 == ap_CS_fsm_state10))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((m_axi_gmem1_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state3)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
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
        end else if (((m_axi_gmem1_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1402_fu_152_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        i_V_reg_105 <= i_V_1_fu_146_p2;
    end else if (((m_axi_gmem1_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        i_V_reg_105 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (icmp_ln878_fu_116_p2 == 1'd0))) begin
        gmem1_addr_reg_167 <= sext_ln1402_fu_132_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln1402_reg_178 <= icmp_ln1402_fu_152_p2;
        icmp_ln1402_reg_178_pp0_iter1_reg <= icmp_ln1402_reg_178;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        icmp_ln878_reg_163 <= icmp_ln878_fu_116_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1402_reg_178 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_reg_182 <= ldata1_dout;
    end
end

always @ (*) begin
    if ((icmp_ln1402_fu_152_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if ((~((m_axi_gmem1_BVALID == 1'b0) & (icmp_ln878_reg_163 == 1'd0)) & (1'b1 == ap_CS_fsm_state10))) begin
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((m_axi_gmem1_BVALID == 1'b0) & (icmp_ln878_reg_163 == 1'd0)) & (1'b1 == ap_CS_fsm_state10))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        dout_blk_n = dout_empty_n;
    end else begin
        dout_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((dout_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        dout_read = 1'b1;
    end else begin
        dout_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        gmem1_blk_n_AW = m_axi_gmem1_AWREADY;
    end else begin
        gmem1_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln878_reg_163 == 1'd0))) begin
        gmem1_blk_n_B = m_axi_gmem1_BVALID;
    end else begin
        gmem1_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln1402_reg_178_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        gmem1_blk_n_W = m_axi_gmem1_WREADY;
    end else begin
        gmem1_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1402_reg_178 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        ldata1_blk_n = ldata1_empty_n;
    end else begin
        ldata1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1402_reg_178 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        ldata1_read = 1'b1;
    end else begin
        ldata1_read = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_gmem1_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        m_axi_gmem1_AWVALID = 1'b1;
    end else begin
        m_axi_gmem1_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if ((~((m_axi_gmem1_BVALID == 1'b0) & (icmp_ln878_reg_163 == 1'd0)) & (1'b1 == ap_CS_fsm_state10) & (icmp_ln878_reg_163 == 1'd0))) begin
        m_axi_gmem1_BREADY = 1'b1;
    end else begin
        m_axi_gmem1_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1402_reg_178_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_gmem1_WVALID = 1'b1;
    end else begin
        m_axi_gmem1_WVALID = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((dout_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln878_fu_116_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else if ((~((dout_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln878_fu_116_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((m_axi_gmem1_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln1402_fu_152_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((icmp_ln1402_fu_152_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            if ((~((m_axi_gmem1_BVALID == 1'b0) & (icmp_ln878_reg_163 == 1'd0)) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ldata1_empty_n == 1'b0) & (icmp_ln1402_reg_178 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((1'b1 == ap_block_state5_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ldata1_empty_n == 1'b0) & (icmp_ln1402_reg_178 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((1'b1 == ap_block_state5_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ldata1_empty_n == 1'b0) & (icmp_ln1402_reg_178 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((dout_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state10 = ((m_axi_gmem1_BVALID == 1'b0) & (icmp_ln878_reg_163 == 1'd0));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = ((ldata1_empty_n == 1'b0) & (icmp_ln1402_reg_178 == 1'd0));
end

always @ (*) begin
    ap_block_state5_io = ((m_axi_gmem1_WREADY == 1'b0) & (icmp_ln1402_reg_178_pp0_iter1_reg == 1'd0));
end

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign i_V_1_fu_146_p2 = (i_V_reg_105 + 11'd1);

assign icmp_ln1402_fu_152_p2 = ((i_V_reg_105 == addrbound_V_read) ? 1'b1 : 1'b0);

assign icmp_ln878_fu_116_p2 = ((addrbound_V_read == 11'd0) ? 1'b1 : 1'b0);

assign m_axi_gmem1_ARADDR = 64'd0;

assign m_axi_gmem1_ARBURST = 2'd0;

assign m_axi_gmem1_ARCACHE = 4'd0;

assign m_axi_gmem1_ARID = 1'd0;

assign m_axi_gmem1_ARLEN = 32'd0;

assign m_axi_gmem1_ARLOCK = 2'd0;

assign m_axi_gmem1_ARPROT = 3'd0;

assign m_axi_gmem1_ARQOS = 4'd0;

assign m_axi_gmem1_ARREGION = 4'd0;

assign m_axi_gmem1_ARSIZE = 3'd0;

assign m_axi_gmem1_ARUSER = 1'd0;

assign m_axi_gmem1_ARVALID = 1'b0;

assign m_axi_gmem1_AWADDR = gmem1_addr_reg_167;

assign m_axi_gmem1_AWBURST = 2'd0;

assign m_axi_gmem1_AWCACHE = 4'd0;

assign m_axi_gmem1_AWID = 1'd0;

assign m_axi_gmem1_AWLEN = addrbound_V_read;

assign m_axi_gmem1_AWLOCK = 2'd0;

assign m_axi_gmem1_AWPROT = 3'd0;

assign m_axi_gmem1_AWQOS = 4'd0;

assign m_axi_gmem1_AWREGION = 4'd0;

assign m_axi_gmem1_AWSIZE = 3'd0;

assign m_axi_gmem1_AWUSER = 1'd0;

assign m_axi_gmem1_RREADY = 1'b0;

assign m_axi_gmem1_WDATA = tmp_reg_182;

assign m_axi_gmem1_WID = 1'd0;

assign m_axi_gmem1_WLAST = 1'b0;

assign m_axi_gmem1_WSTRB = 4'd15;

assign m_axi_gmem1_WUSER = 1'd0;

assign sext_ln1402_fu_132_p1 = $signed(trunc_ln_fu_122_p4);

assign trunc_ln_fu_122_p4 = {{dout_dout[63:2]}};

endmodule //median_blur_accel_AxiStream2Axi