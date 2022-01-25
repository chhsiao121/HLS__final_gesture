// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dilation_accel_xfExtractPixels_1_1_0_s (
        ap_ready,
        p_read1,
        ap_return
);


output   ap_ready;
input  [7:0] p_read1;
output  [7:0] ap_return;

assign ap_ready = 1'b1;

assign ap_return = p_read1;

endmodule //dilation_accel_xfExtractPixels_1_1_0_s
