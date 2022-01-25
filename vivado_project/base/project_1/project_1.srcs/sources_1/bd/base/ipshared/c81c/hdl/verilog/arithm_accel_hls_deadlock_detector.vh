
    wire reset;
    wire clock;
    assign reset = ap_rst_n;
    assign clock = ap_clk;
    wire [2:0] proc_0_data_FIFO_blk;
    wire [2:0] proc_0_data_PIPO_blk;
    wire [2:0] proc_0_start_FIFO_blk;
    wire [2:0] proc_0_TLF_FIFO_blk;
    wire [2:0] proc_0_input_sync_blk;
    wire [2:0] proc_0_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_0;
    reg [2:0] proc_dep_vld_vec_0_reg;
    wire [2:0] in_chan_dep_vld_vec_0;
    wire [77:0] in_chan_dep_data_vec_0;
    wire [2:0] token_in_vec_0;
    wire [2:0] out_chan_dep_vld_vec_0;
    wire [25:0] out_chan_dep_data_0;
    wire [2:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [25:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_9_0;
    wire [25:0] dep_chan_data_9_0;
    wire token_9_0;
    wire dep_chan_vld_18_0;
    wire [25:0] dep_chan_data_18_0;
    wire token_18_0;
    wire [2:0] proc_1_data_FIFO_blk;
    wire [2:0] proc_1_data_PIPO_blk;
    wire [2:0] proc_1_start_FIFO_blk;
    wire [2:0] proc_1_TLF_FIFO_blk;
    wire [2:0] proc_1_input_sync_blk;
    wire [2:0] proc_1_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_1;
    reg [2:0] proc_dep_vld_vec_1_reg;
    wire [2:0] in_chan_dep_vld_vec_1;
    wire [77:0] in_chan_dep_data_vec_1;
    wire [2:0] token_in_vec_1;
    wire [2:0] out_chan_dep_vld_vec_1;
    wire [25:0] out_chan_dep_data_1;
    wire [2:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [25:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_9_1;
    wire [25:0] dep_chan_data_9_1;
    wire token_9_1;
    wire dep_chan_vld_17_1;
    wire [25:0] dep_chan_data_17_1;
    wire token_17_1;
    wire [2:0] proc_2_data_FIFO_blk;
    wire [2:0] proc_2_data_PIPO_blk;
    wire [2:0] proc_2_start_FIFO_blk;
    wire [2:0] proc_2_TLF_FIFO_blk;
    wire [2:0] proc_2_input_sync_blk;
    wire [2:0] proc_2_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_2;
    reg [2:0] proc_dep_vld_vec_2_reg;
    wire [2:0] in_chan_dep_vld_vec_2;
    wire [77:0] in_chan_dep_data_vec_2;
    wire [2:0] token_in_vec_2;
    wire [2:0] out_chan_dep_vld_vec_2;
    wire [25:0] out_chan_dep_data_2;
    wire [2:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_3_2;
    wire [25:0] dep_chan_data_3_2;
    wire token_3_2;
    wire dep_chan_vld_4_2;
    wire [25:0] dep_chan_data_4_2;
    wire token_4_2;
    wire dep_chan_vld_7_2;
    wire [25:0] dep_chan_data_7_2;
    wire token_7_2;
    wire [2:0] proc_3_data_FIFO_blk;
    wire [2:0] proc_3_data_PIPO_blk;
    wire [2:0] proc_3_start_FIFO_blk;
    wire [2:0] proc_3_TLF_FIFO_blk;
    wire [2:0] proc_3_input_sync_blk;
    wire [2:0] proc_3_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_3;
    reg [2:0] proc_dep_vld_vec_3_reg;
    wire [2:0] in_chan_dep_vld_vec_3;
    wire [77:0] in_chan_dep_data_vec_3;
    wire [2:0] token_in_vec_3;
    wire [2:0] out_chan_dep_vld_vec_3;
    wire [25:0] out_chan_dep_data_3;
    wire [2:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_2_3;
    wire [25:0] dep_chan_data_2_3;
    wire token_2_3;
    wire dep_chan_vld_5_3;
    wire [25:0] dep_chan_data_5_3;
    wire token_5_3;
    wire dep_chan_vld_7_3;
    wire [25:0] dep_chan_data_7_3;
    wire token_7_3;
    wire [2:0] proc_4_data_FIFO_blk;
    wire [2:0] proc_4_data_PIPO_blk;
    wire [2:0] proc_4_start_FIFO_blk;
    wire [2:0] proc_4_TLF_FIFO_blk;
    wire [2:0] proc_4_input_sync_blk;
    wire [2:0] proc_4_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_4;
    reg [2:0] proc_dep_vld_vec_4_reg;
    wire [2:0] in_chan_dep_vld_vec_4;
    wire [77:0] in_chan_dep_data_vec_4;
    wire [2:0] token_in_vec_4;
    wire [2:0] out_chan_dep_vld_vec_4;
    wire [25:0] out_chan_dep_data_4;
    wire [2:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_2_4;
    wire [25:0] dep_chan_data_2_4;
    wire token_2_4;
    wire dep_chan_vld_7_4;
    wire [25:0] dep_chan_data_7_4;
    wire token_7_4;
    wire dep_chan_vld_8_4;
    wire [25:0] dep_chan_data_8_4;
    wire token_8_4;
    wire [1:0] proc_5_data_FIFO_blk;
    wire [1:0] proc_5_data_PIPO_blk;
    wire [1:0] proc_5_start_FIFO_blk;
    wire [1:0] proc_5_TLF_FIFO_blk;
    wire [1:0] proc_5_input_sync_blk;
    wire [1:0] proc_5_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_5;
    reg [1:0] proc_dep_vld_vec_5_reg;
    wire [2:0] in_chan_dep_vld_vec_5;
    wire [77:0] in_chan_dep_data_vec_5;
    wire [2:0] token_in_vec_5;
    wire [1:0] out_chan_dep_vld_vec_5;
    wire [25:0] out_chan_dep_data_5;
    wire [1:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_3_5;
    wire [25:0] dep_chan_data_3_5;
    wire token_3_5;
    wire dep_chan_vld_6_5;
    wire [25:0] dep_chan_data_6_5;
    wire token_6_5;
    wire dep_chan_vld_8_5;
    wire [25:0] dep_chan_data_8_5;
    wire token_8_5;
    wire [0:0] proc_6_data_FIFO_blk;
    wire [0:0] proc_6_data_PIPO_blk;
    wire [0:0] proc_6_start_FIFO_blk;
    wire [0:0] proc_6_TLF_FIFO_blk;
    wire [0:0] proc_6_input_sync_blk;
    wire [0:0] proc_6_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_6;
    reg [0:0] proc_dep_vld_vec_6_reg;
    wire [0:0] in_chan_dep_vld_vec_6;
    wire [25:0] in_chan_dep_data_vec_6;
    wire [0:0] token_in_vec_6;
    wire [0:0] out_chan_dep_vld_vec_6;
    wire [25:0] out_chan_dep_data_6;
    wire [0:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_7_6;
    wire [25:0] dep_chan_data_7_6;
    wire token_7_6;
    wire [4:0] proc_7_data_FIFO_blk;
    wire [4:0] proc_7_data_PIPO_blk;
    wire [4:0] proc_7_start_FIFO_blk;
    wire [4:0] proc_7_TLF_FIFO_blk;
    wire [4:0] proc_7_input_sync_blk;
    wire [4:0] proc_7_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_7;
    reg [4:0] proc_dep_vld_vec_7_reg;
    wire [3:0] in_chan_dep_vld_vec_7;
    wire [103:0] in_chan_dep_data_vec_7;
    wire [3:0] token_in_vec_7;
    wire [4:0] out_chan_dep_vld_vec_7;
    wire [25:0] out_chan_dep_data_7;
    wire [4:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_2_7;
    wire [25:0] dep_chan_data_2_7;
    wire token_2_7;
    wire dep_chan_vld_3_7;
    wire [25:0] dep_chan_data_3_7;
    wire token_3_7;
    wire dep_chan_vld_4_7;
    wire [25:0] dep_chan_data_4_7;
    wire token_4_7;
    wire dep_chan_vld_8_7;
    wire [25:0] dep_chan_data_8_7;
    wire token_8_7;
    wire [2:0] proc_8_data_FIFO_blk;
    wire [2:0] proc_8_data_PIPO_blk;
    wire [2:0] proc_8_start_FIFO_blk;
    wire [2:0] proc_8_TLF_FIFO_blk;
    wire [2:0] proc_8_input_sync_blk;
    wire [2:0] proc_8_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_8;
    reg [2:0] proc_dep_vld_vec_8_reg;
    wire [2:0] in_chan_dep_vld_vec_8;
    wire [77:0] in_chan_dep_data_vec_8;
    wire [2:0] token_in_vec_8;
    wire [2:0] out_chan_dep_vld_vec_8;
    wire [25:0] out_chan_dep_data_8;
    wire [2:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_4_8;
    wire [25:0] dep_chan_data_4_8;
    wire token_4_8;
    wire dep_chan_vld_5_8;
    wire [25:0] dep_chan_data_5_8;
    wire token_5_8;
    wire dep_chan_vld_7_8;
    wire [25:0] dep_chan_data_7_8;
    wire token_7_8;
    wire [2:0] proc_9_data_FIFO_blk;
    wire [2:0] proc_9_data_PIPO_blk;
    wire [2:0] proc_9_start_FIFO_blk;
    wire [2:0] proc_9_TLF_FIFO_blk;
    wire [2:0] proc_9_input_sync_blk;
    wire [2:0] proc_9_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_9;
    reg [2:0] proc_dep_vld_vec_9_reg;
    wire [2:0] in_chan_dep_vld_vec_9;
    wire [77:0] in_chan_dep_data_vec_9;
    wire [2:0] token_in_vec_9;
    wire [2:0] out_chan_dep_vld_vec_9;
    wire [25:0] out_chan_dep_data_9;
    wire [2:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_0_9;
    wire [25:0] dep_chan_data_0_9;
    wire token_0_9;
    wire dep_chan_vld_1_9;
    wire [25:0] dep_chan_data_1_9;
    wire token_1_9;
    wire dep_chan_vld_17_9;
    wire [25:0] dep_chan_data_17_9;
    wire token_17_9;
    wire [2:0] proc_10_data_FIFO_blk;
    wire [2:0] proc_10_data_PIPO_blk;
    wire [2:0] proc_10_start_FIFO_blk;
    wire [2:0] proc_10_TLF_FIFO_blk;
    wire [2:0] proc_10_input_sync_blk;
    wire [2:0] proc_10_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_10;
    reg [2:0] proc_dep_vld_vec_10_reg;
    wire [2:0] in_chan_dep_vld_vec_10;
    wire [77:0] in_chan_dep_data_vec_10;
    wire [2:0] token_in_vec_10;
    wire [2:0] out_chan_dep_vld_vec_10;
    wire [25:0] out_chan_dep_data_10;
    wire [2:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_11_10;
    wire [25:0] dep_chan_data_11_10;
    wire token_11_10;
    wire dep_chan_vld_12_10;
    wire [25:0] dep_chan_data_12_10;
    wire token_12_10;
    wire dep_chan_vld_15_10;
    wire [25:0] dep_chan_data_15_10;
    wire token_15_10;
    wire [2:0] proc_11_data_FIFO_blk;
    wire [2:0] proc_11_data_PIPO_blk;
    wire [2:0] proc_11_start_FIFO_blk;
    wire [2:0] proc_11_TLF_FIFO_blk;
    wire [2:0] proc_11_input_sync_blk;
    wire [2:0] proc_11_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_11;
    reg [2:0] proc_dep_vld_vec_11_reg;
    wire [2:0] in_chan_dep_vld_vec_11;
    wire [77:0] in_chan_dep_data_vec_11;
    wire [2:0] token_in_vec_11;
    wire [2:0] out_chan_dep_vld_vec_11;
    wire [25:0] out_chan_dep_data_11;
    wire [2:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_10_11;
    wire [25:0] dep_chan_data_10_11;
    wire token_10_11;
    wire dep_chan_vld_13_11;
    wire [25:0] dep_chan_data_13_11;
    wire token_13_11;
    wire dep_chan_vld_15_11;
    wire [25:0] dep_chan_data_15_11;
    wire token_15_11;
    wire [2:0] proc_12_data_FIFO_blk;
    wire [2:0] proc_12_data_PIPO_blk;
    wire [2:0] proc_12_start_FIFO_blk;
    wire [2:0] proc_12_TLF_FIFO_blk;
    wire [2:0] proc_12_input_sync_blk;
    wire [2:0] proc_12_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_12;
    reg [2:0] proc_dep_vld_vec_12_reg;
    wire [2:0] in_chan_dep_vld_vec_12;
    wire [77:0] in_chan_dep_data_vec_12;
    wire [2:0] token_in_vec_12;
    wire [2:0] out_chan_dep_vld_vec_12;
    wire [25:0] out_chan_dep_data_12;
    wire [2:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_10_12;
    wire [25:0] dep_chan_data_10_12;
    wire token_10_12;
    wire dep_chan_vld_15_12;
    wire [25:0] dep_chan_data_15_12;
    wire token_15_12;
    wire dep_chan_vld_16_12;
    wire [25:0] dep_chan_data_16_12;
    wire token_16_12;
    wire [1:0] proc_13_data_FIFO_blk;
    wire [1:0] proc_13_data_PIPO_blk;
    wire [1:0] proc_13_start_FIFO_blk;
    wire [1:0] proc_13_TLF_FIFO_blk;
    wire [1:0] proc_13_input_sync_blk;
    wire [1:0] proc_13_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_13;
    reg [1:0] proc_dep_vld_vec_13_reg;
    wire [2:0] in_chan_dep_vld_vec_13;
    wire [77:0] in_chan_dep_data_vec_13;
    wire [2:0] token_in_vec_13;
    wire [1:0] out_chan_dep_vld_vec_13;
    wire [25:0] out_chan_dep_data_13;
    wire [1:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_11_13;
    wire [25:0] dep_chan_data_11_13;
    wire token_11_13;
    wire dep_chan_vld_14_13;
    wire [25:0] dep_chan_data_14_13;
    wire token_14_13;
    wire dep_chan_vld_16_13;
    wire [25:0] dep_chan_data_16_13;
    wire token_16_13;
    wire [0:0] proc_14_data_FIFO_blk;
    wire [0:0] proc_14_data_PIPO_blk;
    wire [0:0] proc_14_start_FIFO_blk;
    wire [0:0] proc_14_TLF_FIFO_blk;
    wire [0:0] proc_14_input_sync_blk;
    wire [0:0] proc_14_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_14;
    reg [0:0] proc_dep_vld_vec_14_reg;
    wire [0:0] in_chan_dep_vld_vec_14;
    wire [25:0] in_chan_dep_data_vec_14;
    wire [0:0] token_in_vec_14;
    wire [0:0] out_chan_dep_vld_vec_14;
    wire [25:0] out_chan_dep_data_14;
    wire [0:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_15_14;
    wire [25:0] dep_chan_data_15_14;
    wire token_15_14;
    wire [4:0] proc_15_data_FIFO_blk;
    wire [4:0] proc_15_data_PIPO_blk;
    wire [4:0] proc_15_start_FIFO_blk;
    wire [4:0] proc_15_TLF_FIFO_blk;
    wire [4:0] proc_15_input_sync_blk;
    wire [4:0] proc_15_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_15;
    reg [4:0] proc_dep_vld_vec_15_reg;
    wire [3:0] in_chan_dep_vld_vec_15;
    wire [103:0] in_chan_dep_data_vec_15;
    wire [3:0] token_in_vec_15;
    wire [4:0] out_chan_dep_vld_vec_15;
    wire [25:0] out_chan_dep_data_15;
    wire [4:0] token_out_vec_15;
    wire dl_detect_out_15;
    wire dep_chan_vld_10_15;
    wire [25:0] dep_chan_data_10_15;
    wire token_10_15;
    wire dep_chan_vld_11_15;
    wire [25:0] dep_chan_data_11_15;
    wire token_11_15;
    wire dep_chan_vld_12_15;
    wire [25:0] dep_chan_data_12_15;
    wire token_12_15;
    wire dep_chan_vld_16_15;
    wire [25:0] dep_chan_data_16_15;
    wire token_16_15;
    wire [2:0] proc_16_data_FIFO_blk;
    wire [2:0] proc_16_data_PIPO_blk;
    wire [2:0] proc_16_start_FIFO_blk;
    wire [2:0] proc_16_TLF_FIFO_blk;
    wire [2:0] proc_16_input_sync_blk;
    wire [2:0] proc_16_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_16;
    reg [2:0] proc_dep_vld_vec_16_reg;
    wire [2:0] in_chan_dep_vld_vec_16;
    wire [77:0] in_chan_dep_data_vec_16;
    wire [2:0] token_in_vec_16;
    wire [2:0] out_chan_dep_vld_vec_16;
    wire [25:0] out_chan_dep_data_16;
    wire [2:0] token_out_vec_16;
    wire dl_detect_out_16;
    wire dep_chan_vld_12_16;
    wire [25:0] dep_chan_data_12_16;
    wire token_12_16;
    wire dep_chan_vld_13_16;
    wire [25:0] dep_chan_data_13_16;
    wire token_13_16;
    wire dep_chan_vld_15_16;
    wire [25:0] dep_chan_data_15_16;
    wire token_15_16;
    wire [2:0] proc_17_data_FIFO_blk;
    wire [2:0] proc_17_data_PIPO_blk;
    wire [2:0] proc_17_start_FIFO_blk;
    wire [2:0] proc_17_TLF_FIFO_blk;
    wire [2:0] proc_17_input_sync_blk;
    wire [2:0] proc_17_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_17;
    reg [2:0] proc_dep_vld_vec_17_reg;
    wire [2:0] in_chan_dep_vld_vec_17;
    wire [77:0] in_chan_dep_data_vec_17;
    wire [2:0] token_in_vec_17;
    wire [2:0] out_chan_dep_vld_vec_17;
    wire [25:0] out_chan_dep_data_17;
    wire [2:0] token_out_vec_17;
    wire dl_detect_out_17;
    wire dep_chan_vld_1_17;
    wire [25:0] dep_chan_data_1_17;
    wire token_1_17;
    wire dep_chan_vld_9_17;
    wire [25:0] dep_chan_data_9_17;
    wire token_9_17;
    wire dep_chan_vld_18_17;
    wire [25:0] dep_chan_data_18_17;
    wire token_18_17;
    wire [1:0] proc_18_data_FIFO_blk;
    wire [1:0] proc_18_data_PIPO_blk;
    wire [1:0] proc_18_start_FIFO_blk;
    wire [1:0] proc_18_TLF_FIFO_blk;
    wire [1:0] proc_18_input_sync_blk;
    wire [1:0] proc_18_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_18;
    reg [1:0] proc_dep_vld_vec_18_reg;
    wire [1:0] in_chan_dep_vld_vec_18;
    wire [51:0] in_chan_dep_data_vec_18;
    wire [1:0] token_in_vec_18;
    wire [1:0] out_chan_dep_vld_vec_18;
    wire [25:0] out_chan_dep_data_18;
    wire [1:0] token_out_vec_18;
    wire dl_detect_out_18;
    wire dep_chan_vld_0_18;
    wire [25:0] dep_chan_data_0_18;
    wire token_0_18;
    wire dep_chan_vld_17_18;
    wire [25:0] dep_chan_data_17_18;
    wire token_17_18;
    wire [3:0] proc_19_data_FIFO_blk;
    wire [3:0] proc_19_data_PIPO_blk;
    wire [3:0] proc_19_start_FIFO_blk;
    wire [3:0] proc_19_TLF_FIFO_blk;
    wire [3:0] proc_19_input_sync_blk;
    wire [3:0] proc_19_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_19;
    reg [3:0] proc_dep_vld_vec_19_reg;
    wire [3:0] in_chan_dep_vld_vec_19;
    wire [103:0] in_chan_dep_data_vec_19;
    wire [3:0] token_in_vec_19;
    wire [3:0] out_chan_dep_vld_vec_19;
    wire [25:0] out_chan_dep_data_19;
    wire [3:0] token_out_vec_19;
    wire dl_detect_out_19;
    wire dep_chan_vld_20_19;
    wire [25:0] dep_chan_data_20_19;
    wire token_20_19;
    wire dep_chan_vld_22_19;
    wire [25:0] dep_chan_data_22_19;
    wire token_22_19;
    wire dep_chan_vld_23_19;
    wire [25:0] dep_chan_data_23_19;
    wire token_23_19;
    wire dep_chan_vld_25_19;
    wire [25:0] dep_chan_data_25_19;
    wire token_25_19;
    wire [0:0] proc_20_data_FIFO_blk;
    wire [0:0] proc_20_data_PIPO_blk;
    wire [0:0] proc_20_start_FIFO_blk;
    wire [0:0] proc_20_TLF_FIFO_blk;
    wire [0:0] proc_20_input_sync_blk;
    wire [0:0] proc_20_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_20;
    reg [0:0] proc_dep_vld_vec_20_reg;
    wire [1:0] in_chan_dep_vld_vec_20;
    wire [51:0] in_chan_dep_data_vec_20;
    wire [1:0] token_in_vec_20;
    wire [0:0] out_chan_dep_vld_vec_20;
    wire [25:0] out_chan_dep_data_20;
    wire [0:0] token_out_vec_20;
    wire dl_detect_out_20;
    wire dep_chan_vld_19_20;
    wire [25:0] dep_chan_data_19_20;
    wire token_19_20;
    wire dep_chan_vld_21_20;
    wire [25:0] dep_chan_data_21_20;
    wire token_21_20;
    wire [0:0] proc_21_data_FIFO_blk;
    wire [0:0] proc_21_data_PIPO_blk;
    wire [0:0] proc_21_start_FIFO_blk;
    wire [0:0] proc_21_TLF_FIFO_blk;
    wire [0:0] proc_21_input_sync_blk;
    wire [0:0] proc_21_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_21;
    reg [0:0] proc_dep_vld_vec_21_reg;
    wire [0:0] in_chan_dep_vld_vec_21;
    wire [25:0] in_chan_dep_data_vec_21;
    wire [0:0] token_in_vec_21;
    wire [0:0] out_chan_dep_vld_vec_21;
    wire [25:0] out_chan_dep_data_21;
    wire [0:0] token_out_vec_21;
    wire dl_detect_out_21;
    wire dep_chan_vld_25_21;
    wire [25:0] dep_chan_data_25_21;
    wire token_25_21;
    wire [1:0] proc_22_data_FIFO_blk;
    wire [1:0] proc_22_data_PIPO_blk;
    wire [1:0] proc_22_start_FIFO_blk;
    wire [1:0] proc_22_TLF_FIFO_blk;
    wire [1:0] proc_22_input_sync_blk;
    wire [1:0] proc_22_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_22;
    reg [1:0] proc_dep_vld_vec_22_reg;
    wire [0:0] in_chan_dep_vld_vec_22;
    wire [25:0] in_chan_dep_data_vec_22;
    wire [0:0] token_in_vec_22;
    wire [1:0] out_chan_dep_vld_vec_22;
    wire [25:0] out_chan_dep_data_22;
    wire [1:0] token_out_vec_22;
    wire dl_detect_out_22;
    wire dep_chan_vld_19_22;
    wire [25:0] dep_chan_data_19_22;
    wire token_19_22;
    wire [1:0] proc_23_data_FIFO_blk;
    wire [1:0] proc_23_data_PIPO_blk;
    wire [1:0] proc_23_start_FIFO_blk;
    wire [1:0] proc_23_TLF_FIFO_blk;
    wire [1:0] proc_23_input_sync_blk;
    wire [1:0] proc_23_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_23;
    reg [1:0] proc_dep_vld_vec_23_reg;
    wire [1:0] in_chan_dep_vld_vec_23;
    wire [51:0] in_chan_dep_data_vec_23;
    wire [1:0] token_in_vec_23;
    wire [1:0] out_chan_dep_vld_vec_23;
    wire [25:0] out_chan_dep_data_23;
    wire [1:0] token_out_vec_23;
    wire dl_detect_out_23;
    wire dep_chan_vld_19_23;
    wire [25:0] dep_chan_data_19_23;
    wire token_19_23;
    wire dep_chan_vld_24_23;
    wire [25:0] dep_chan_data_24_23;
    wire token_24_23;
    wire [1:0] proc_24_data_FIFO_blk;
    wire [1:0] proc_24_data_PIPO_blk;
    wire [1:0] proc_24_start_FIFO_blk;
    wire [1:0] proc_24_TLF_FIFO_blk;
    wire [1:0] proc_24_input_sync_blk;
    wire [1:0] proc_24_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_24;
    reg [1:0] proc_dep_vld_vec_24_reg;
    wire [1:0] in_chan_dep_vld_vec_24;
    wire [51:0] in_chan_dep_data_vec_24;
    wire [1:0] token_in_vec_24;
    wire [1:0] out_chan_dep_vld_vec_24;
    wire [25:0] out_chan_dep_data_24;
    wire [1:0] token_out_vec_24;
    wire dl_detect_out_24;
    wire dep_chan_vld_23_24;
    wire [25:0] dep_chan_data_23_24;
    wire token_23_24;
    wire dep_chan_vld_25_24;
    wire [25:0] dep_chan_data_25_24;
    wire token_25_24;
    wire [2:0] proc_25_data_FIFO_blk;
    wire [2:0] proc_25_data_PIPO_blk;
    wire [2:0] proc_25_start_FIFO_blk;
    wire [2:0] proc_25_TLF_FIFO_blk;
    wire [2:0] proc_25_input_sync_blk;
    wire [2:0] proc_25_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_25;
    reg [2:0] proc_dep_vld_vec_25_reg;
    wire [2:0] in_chan_dep_vld_vec_25;
    wire [77:0] in_chan_dep_data_vec_25;
    wire [2:0] token_in_vec_25;
    wire [2:0] out_chan_dep_vld_vec_25;
    wire [25:0] out_chan_dep_data_25;
    wire [2:0] token_out_vec_25;
    wire dl_detect_out_25;
    wire dep_chan_vld_19_25;
    wire [25:0] dep_chan_data_19_25;
    wire token_19_25;
    wire dep_chan_vld_22_25;
    wire [25:0] dep_chan_data_22_25;
    wire token_22_25;
    wire dep_chan_vld_24_25;
    wire [25:0] dep_chan_data_24_25;
    wire token_24_25;
    wire [25:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [25:0] origin;

    reg ap_done_reg_0;// for module Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_Block_split15_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_Block_split15_proc_U0.ap_done & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_Block_split15_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_1;// for module Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.ap_done & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.ap_continue;
        end
    end

    reg ap_done_reg_2;// for module Array2xfMat_8_0_32_32_1_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= Array2xfMat_8_0_32_32_1_U0.ap_done & ~Array2xfMat_8_0_32_32_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_3;// for module Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_Block_split15_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_3 <= 'b0;
        end
        else begin
            ap_done_reg_3 <= Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_Block_split15_proc_U0.ap_done & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_Block_split15_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_4;// for module Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2AxiStream_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_4 <= 'b0;
        end
        else begin
            ap_done_reg_4 <= Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2AxiStream_U0.ap_done & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2AxiStream_U0.ap_continue;
        end
    end

    reg ap_done_reg_5;// for module xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_Block_split13_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_5 <= 'b0;
        end
        else begin
            ap_done_reg_5 <= xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_Block_split13_proc_U0.ap_done & ~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_Block_split13_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_6;// for module xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_6 <= 'b0;
        end
        else begin
            ap_done_reg_6 <= xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_U0.ap_done & ~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_U0.ap_continue;
        end
    end

    reg ap_done_reg_7;// for module xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_7 <= 'b0;
        end
        else begin
            ap_done_reg_7 <= xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0.ap_done & ~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0.ap_continue;
        end
    end

reg [15:0] trans_in_cnt_0;// for process Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry3_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry3_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry3_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry3_U0.ap_done == 1'b1 && Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry3_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

reg [15:0] trans_in_cnt_1;// for process Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_1 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0.start_write == 1'b1) begin
        trans_in_cnt_1 <= trans_in_cnt_1 + 16'h1;
    end
    else begin
        trans_in_cnt_1 <= trans_in_cnt_1;
    end
end

reg [15:0] trans_out_cnt_1;// for process Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_1 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0.ap_done == 1'b1 && Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0.ap_continue == 1'b1) begin
        trans_out_cnt_1 <= trans_out_cnt_1 + 16'h1;
    end
    else begin
        trans_out_cnt_1 <= trans_out_cnt_1;
    end
end

reg [15:0] trans_in_cnt_2;// for process Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.last_blk_pxl_width3_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_2 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.last_blk_pxl_width3_U0.start_write == 1'b1) begin
        trans_in_cnt_2 <= trans_in_cnt_2 + 16'h1;
    end
    else begin
        trans_in_cnt_2 <= trans_in_cnt_2;
    end
end

reg [15:0] trans_out_cnt_2;// for process Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.last_blk_pxl_width3_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_2 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.last_blk_pxl_width3_U0.ap_done == 1'b1 && Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.last_blk_pxl_width3_U0.ap_continue == 1'b1) begin
        trans_out_cnt_2 <= trans_out_cnt_2 + 16'h1;
    end
    else begin
        trans_out_cnt_2 <= trans_out_cnt_2;
    end
end

reg [15:0] trans_in_cnt_3;// for process Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry3_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_3 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry3_U0.start_write == 1'b1) begin
        trans_in_cnt_3 <= trans_in_cnt_3 + 16'h1;
    end
    else begin
        trans_in_cnt_3 <= trans_in_cnt_3;
    end
end

reg [15:0] trans_out_cnt_3;// for process Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry3_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_3 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry3_U0.ap_done == 1'b1 && Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry3_U0.ap_continue == 1'b1) begin
        trans_out_cnt_3 <= trans_out_cnt_3 + 16'h1;
    end
    else begin
        trans_out_cnt_3 <= trans_out_cnt_3;
    end
end

reg [15:0] trans_in_cnt_4;// for process Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_4 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0.start_write == 1'b1) begin
        trans_in_cnt_4 <= trans_in_cnt_4 + 16'h1;
    end
    else begin
        trans_in_cnt_4 <= trans_in_cnt_4;
    end
end

reg [15:0] trans_out_cnt_4;// for process Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_4 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0.ap_done == 1'b1 && Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0.ap_continue == 1'b1) begin
        trans_out_cnt_4 <= trans_out_cnt_4 + 16'h1;
    end
    else begin
        trans_out_cnt_4 <= trans_out_cnt_4;
    end
end

reg [15:0] trans_in_cnt_5;// for process Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.last_blk_pxl_width3_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_5 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.last_blk_pxl_width3_U0.start_write == 1'b1) begin
        trans_in_cnt_5 <= trans_in_cnt_5 + 16'h1;
    end
    else begin
        trans_in_cnt_5 <= trans_in_cnt_5;
    end
end

reg [15:0] trans_out_cnt_5;// for process Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.last_blk_pxl_width3_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_5 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.last_blk_pxl_width3_U0.ap_done == 1'b1 && Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.last_blk_pxl_width3_U0.ap_continue == 1'b1) begin
        trans_out_cnt_5 <= trans_out_cnt_5 + 16'h1;
    end
    else begin
        trans_out_cnt_5 <= trans_out_cnt_5;
    end
end

reg [15:0] trans_in_cnt_6;// for process Array2xfMat_8_0_32_32_1_5_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_6 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_5_U0.start_write == 1'b1) begin
        trans_in_cnt_6 <= trans_in_cnt_6 + 16'h1;
    end
    else begin
        trans_in_cnt_6 <= trans_in_cnt_6;
    end
end

reg [15:0] trans_out_cnt_6;// for process Array2xfMat_8_0_32_32_1_5_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_6 <= 16'h0;
    end
    else if (Array2xfMat_8_0_32_32_1_5_U0.ap_done == 1'b1 && Array2xfMat_8_0_32_32_1_5_U0.ap_continue == 1'b1) begin
        trans_out_cnt_6 <= trans_out_cnt_6 + 16'h1;
    end
    else begin
        trans_out_cnt_6 <= trans_out_cnt_6;
    end
end

reg [15:0] trans_in_cnt_7;// for process Block_split1_proc22_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_7 <= 16'h0;
    end
    else if (Block_split1_proc22_U0.start_write == 1'b1) begin
        trans_in_cnt_7 <= trans_in_cnt_7 + 16'h1;
    end
    else begin
        trans_in_cnt_7 <= trans_in_cnt_7;
    end
end

reg [15:0] trans_out_cnt_7;// for process Block_split1_proc22_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_7 <= 16'h0;
    end
    else if (Block_split1_proc22_U0.ap_done == 1'b1 && Block_split1_proc22_U0.ap_continue == 1'b1) begin
        trans_out_cnt_7 <= trans_out_cnt_7 + 16'h1;
    end
    else begin
        trans_out_cnt_7 <= trans_out_cnt_7;
    end
end

reg [15:0] trans_in_cnt_8;// for process xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_8 <= 16'h0;
    end
    else if (xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0.start_write == 1'b1) begin
        trans_in_cnt_8 <= trans_in_cnt_8 + 16'h1;
    end
    else begin
        trans_in_cnt_8 <= trans_in_cnt_8;
    end
end

reg [15:0] trans_out_cnt_8;// for process xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_8 <= 16'h0;
    end
    else if (xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0.ap_done == 1'b1 && xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0.ap_continue == 1'b1) begin
        trans_out_cnt_8 <= trans_out_cnt_8 + 16'h1;
    end
    else begin
        trans_out_cnt_8 <= trans_out_cnt_8;
    end
end

    // Process: Block_split1_proc22_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 0, 3, 3) arithm_accel_hls_deadlock_detect_unit_0 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~Block_split1_proc22_U0.imgInput1_rows_out_blk_n) | (~Block_split1_proc22_U0.imgInput1_cols_out_blk_n) | (~Block_split1_proc22_U0.img_in1_out_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0;
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0 | (ap_sync_Block_split1_proc22_U0_ap_ready & Block_split1_proc22_U0.ap_idle & ~ap_sync_Array2xfMat_8_0_32_32_1_5_U0_ap_ready);
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0 | (~Block_split1_proc22_U0.imgOutput_rows_out_blk_n) | (~Block_split1_proc22_U0.imgOutput_cols_out_blk_n) | (~Block_split1_proc22_U0.img_out_out_blk_n);
    assign proc_0_data_PIPO_blk[1] = 1'b0;
    assign proc_0_start_FIFO_blk[1] = 1'b0 | (~start_for_xfMat2Array_8_0_32_32_1_1_U0_U.if_full_n & Block_split1_proc22_U0.ap_start & ~Block_split1_proc22_U0.real_start & (trans_in_cnt_7 == trans_out_cnt_7) & ~start_for_xfMat2Array_8_0_32_32_1_1_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0;
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    assign proc_0_data_FIFO_blk[2] = 1'b0 | (~Block_split1_proc22_U0.img_in2_out_blk_n);
    assign proc_0_data_PIPO_blk[2] = 1'b0;
    assign proc_0_start_FIFO_blk[2] = 1'b0;
    assign proc_0_TLF_FIFO_blk[2] = 1'b0;
    assign proc_0_input_sync_blk[2] = 1'b0 | (ap_sync_Block_split1_proc22_U0_ap_ready & Block_split1_proc22_U0.ap_idle & ~ap_sync_Array2xfMat_8_0_32_32_1_U0_ap_ready);
    assign proc_0_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_0[2] = dl_detect_out ? proc_dep_vld_vec_0_reg[2] : (proc_0_data_FIFO_blk[2] | proc_0_data_PIPO_blk[2] | proc_0_start_FIFO_blk[2] | proc_0_TLF_FIFO_blk[2] | proc_0_input_sync_blk[2] | proc_0_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[25 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_9_0;
    assign in_chan_dep_data_vec_0[51 : 26] = dep_chan_data_9_0;
    assign token_in_vec_0[1] = token_9_0;
    assign in_chan_dep_vld_vec_0[2] = dep_chan_vld_18_0;
    assign in_chan_dep_data_vec_0[77 : 52] = dep_chan_data_18_0;
    assign token_in_vec_0[2] = token_18_0;
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[0];
    assign dep_chan_vld_0_18 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_18 = out_chan_dep_data_0;
    assign token_0_18 = token_out_vec_0[1];
    assign dep_chan_vld_0_9 = out_chan_dep_vld_vec_0[2];
    assign dep_chan_data_0_9 = out_chan_dep_data_0;
    assign token_0_9 = token_out_vec_0[2];

    // Process: Array2xfMat_8_0_32_32_1_5_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 1, 3, 3) arithm_accel_hls_deadlock_detect_unit_1 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.AxiStream2MatStream_U0.imgInput1_434_blk_n) | (~Array2xfMat_8_0_32_32_1_5_U0.dstMat_rows_out_blk_n) | (~Array2xfMat_8_0_32_32_1_5_U0.dstMat_cols_out_blk_n);
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0 | (~start_for_absdiff_0_32_32_1_U0_U.if_full_n & Array2xfMat_8_0_32_32_1_5_U0.ap_start & ~Array2xfMat_8_0_32_32_1_5_U0.real_start & (trans_in_cnt_6 == trans_out_cnt_6) & ~start_for_absdiff_0_32_32_1_U0_U.if_read);
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.srcPtr_blk_n) | (~Array2xfMat_8_0_32_32_1_5_U0.dstMat_rows_blk_n) | (~Array2xfMat_8_0_32_32_1_5_U0.dstMat_cols_blk_n);
    assign proc_1_data_PIPO_blk[1] = 1'b0;
    assign proc_1_start_FIFO_blk[1] = 1'b0;
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0 | (ap_sync_Array2xfMat_8_0_32_32_1_5_U0_ap_ready & Array2xfMat_8_0_32_32_1_5_U0.ap_idle & ~ap_sync_Block_split1_proc22_U0_ap_ready);
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    assign proc_1_data_FIFO_blk[2] = 1'b0;
    assign proc_1_data_PIPO_blk[2] = 1'b0;
    assign proc_1_start_FIFO_blk[2] = 1'b0;
    assign proc_1_TLF_FIFO_blk[2] = 1'b0;
    assign proc_1_input_sync_blk[2] = 1'b0 | (ap_sync_Array2xfMat_8_0_32_32_1_5_U0_ap_ready & Array2xfMat_8_0_32_32_1_5_U0.ap_idle & ~ap_sync_Array2xfMat_8_0_32_32_1_U0_ap_ready);
    assign proc_1_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_1[2] = dl_detect_out ? proc_dep_vld_vec_1_reg[2] : (proc_1_data_FIFO_blk[2] | proc_1_data_PIPO_blk[2] | proc_1_start_FIFO_blk[2] | proc_1_TLF_FIFO_blk[2] | proc_1_input_sync_blk[2] | proc_1_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[25 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_9_1;
    assign in_chan_dep_data_vec_1[51 : 26] = dep_chan_data_9_1;
    assign token_in_vec_1[1] = token_9_1;
    assign in_chan_dep_vld_vec_1[2] = dep_chan_vld_17_1;
    assign in_chan_dep_data_vec_1[77 : 52] = dep_chan_data_17_1;
    assign token_in_vec_1[2] = token_17_1;
    assign dep_chan_vld_1_17 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_17 = out_chan_dep_data_1;
    assign token_1_17 = token_out_vec_1[0];
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[1];
    assign dep_chan_vld_1_9 = out_chan_dep_vld_vec_1[2];
    assign dep_chan_data_1_9 = out_chan_dep_data_1;
    assign token_1_9 = token_out_vec_1[2];

    // Process: Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry3_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 2, 3, 3) arithm_accel_hls_deadlock_detect_unit_2 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry3_U0.din_out_blk_n) | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry3_U0.rows_out_blk_n) | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry3_U0.cols_out_blk_n);
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.start_for_Axi2Mat_entry8_U0_U.if_full_n & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry3_U0.ap_start & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry3_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.start_for_Axi2Mat_entry8_U0_U.if_read);
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0;
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0;
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0 | (Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.ap_sync_Axi2Mat_entry3_U0_ap_ready & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry3_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.ap_sync_last_blk_pxl_width3_U0_ap_ready);
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    assign proc_2_data_FIFO_blk[2] = 1'b0;
    assign proc_2_data_PIPO_blk[2] = 1'b0;
    assign proc_2_start_FIFO_blk[2] = 1'b0;
    assign proc_2_TLF_FIFO_blk[2] = 1'b0;
    assign proc_2_input_sync_blk[2] = 1'b0 | (Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.ap_sync_Axi2Mat_entry3_U0_ap_ready & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry3_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.ap_sync_Axi2AxiStream_U0_ap_ready);
    assign proc_2_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_2[2] = dl_detect_out ? proc_dep_vld_vec_2_reg[2] : (proc_2_data_FIFO_blk[2] | proc_2_data_PIPO_blk[2] | proc_2_start_FIFO_blk[2] | proc_2_TLF_FIFO_blk[2] | proc_2_input_sync_blk[2] | proc_2_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_3_2;
    assign in_chan_dep_data_vec_2[25 : 0] = dep_chan_data_3_2;
    assign token_in_vec_2[0] = token_3_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_4_2;
    assign in_chan_dep_data_vec_2[51 : 26] = dep_chan_data_4_2;
    assign token_in_vec_2[1] = token_4_2;
    assign in_chan_dep_vld_vec_2[2] = dep_chan_vld_7_2;
    assign in_chan_dep_data_vec_2[77 : 52] = dep_chan_data_7_2;
    assign token_in_vec_2[2] = token_7_2;
    assign dep_chan_vld_2_3 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_3 = out_chan_dep_data_2;
    assign token_2_3 = token_out_vec_2[0];
    assign dep_chan_vld_2_4 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_4 = out_chan_dep_data_2;
    assign token_2_4 = token_out_vec_2[1];
    assign dep_chan_vld_2_7 = out_chan_dep_vld_vec_2[2];
    assign dep_chan_data_2_7 = out_chan_dep_data_2;
    assign token_2_7 = token_out_vec_2[2];

    // Process: Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 3, 3, 3) arithm_accel_hls_deadlock_detect_unit_3 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0.din_blk_n) | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0.rows_blk_n) | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0.cols_blk_n);
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.start_for_Axi2Mat_entry8_U0_U.if_empty_n & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.start_for_Axi2Mat_entry8_U0_U.if_write);
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0.din_out_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0;
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    assign proc_3_data_FIFO_blk[2] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0.rows_out_blk_n) | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0.cols_out_blk_n);
    assign proc_3_data_PIPO_blk[2] = 1'b0;
    assign proc_3_start_FIFO_blk[2] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.start_for_addrbound4_U0_U.if_full_n & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0.ap_start & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_entry8_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.start_for_addrbound4_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[2] = 1'b0;
    assign proc_3_input_sync_blk[2] = 1'b0;
    assign proc_3_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_3[2] = dl_detect_out ? proc_dep_vld_vec_3_reg[2] : (proc_3_data_FIFO_blk[2] | proc_3_data_PIPO_blk[2] | proc_3_start_FIFO_blk[2] | proc_3_TLF_FIFO_blk[2] | proc_3_input_sync_blk[2] | proc_3_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_2_3;
    assign in_chan_dep_data_vec_3[25 : 0] = dep_chan_data_2_3;
    assign token_in_vec_3[0] = token_2_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_5_3;
    assign in_chan_dep_data_vec_3[51 : 26] = dep_chan_data_5_3;
    assign token_in_vec_3[1] = token_5_3;
    assign in_chan_dep_vld_vec_3[2] = dep_chan_vld_7_3;
    assign in_chan_dep_data_vec_3[77 : 52] = dep_chan_data_7_3;
    assign token_in_vec_3[2] = token_7_3;
    assign dep_chan_vld_3_2 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_2 = out_chan_dep_data_3;
    assign token_3_2 = token_out_vec_3[0];
    assign dep_chan_vld_3_7 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_7 = out_chan_dep_data_3;
    assign token_3_7 = token_out_vec_3[1];
    assign dep_chan_vld_3_5 = out_chan_dep_vld_vec_3[2];
    assign dep_chan_data_3_5 = out_chan_dep_data_3;
    assign token_3_5 = token_out_vec_3[2];

    // Process: Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.last_blk_pxl_width3_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 4, 3, 3) arithm_accel_hls_deadlock_detect_unit_4 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.last_blk_pxl_width3_U0.ret_out_blk_n);
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.start_for_AxiStream2MatStream_U0_U.if_full_n & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.last_blk_pxl_width3_U0.ap_start & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.last_blk_pxl_width3_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.start_for_AxiStream2MatStream_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[0] = 1'b0;
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0;
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0;
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0 | (Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.ap_sync_last_blk_pxl_width3_U0_ap_ready & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.last_blk_pxl_width3_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.ap_sync_Axi2Mat_entry3_U0_ap_ready);
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    assign proc_4_data_FIFO_blk[2] = 1'b0;
    assign proc_4_data_PIPO_blk[2] = 1'b0;
    assign proc_4_start_FIFO_blk[2] = 1'b0;
    assign proc_4_TLF_FIFO_blk[2] = 1'b0;
    assign proc_4_input_sync_blk[2] = 1'b0 | (Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.ap_sync_last_blk_pxl_width3_U0_ap_ready & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.last_blk_pxl_width3_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.ap_sync_Axi2AxiStream_U0_ap_ready);
    assign proc_4_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_4[2] = dl_detect_out ? proc_dep_vld_vec_4_reg[2] : (proc_4_data_FIFO_blk[2] | proc_4_data_PIPO_blk[2] | proc_4_start_FIFO_blk[2] | proc_4_TLF_FIFO_blk[2] | proc_4_input_sync_blk[2] | proc_4_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_2_4;
    assign in_chan_dep_data_vec_4[25 : 0] = dep_chan_data_2_4;
    assign token_in_vec_4[0] = token_2_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_7_4;
    assign in_chan_dep_data_vec_4[51 : 26] = dep_chan_data_7_4;
    assign token_in_vec_4[1] = token_7_4;
    assign in_chan_dep_vld_vec_4[2] = dep_chan_vld_8_4;
    assign in_chan_dep_data_vec_4[77 : 52] = dep_chan_data_8_4;
    assign token_in_vec_4[2] = token_8_4;
    assign dep_chan_vld_4_8 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_8 = out_chan_dep_data_4;
    assign token_4_8 = token_out_vec_4[0];
    assign dep_chan_vld_4_2 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_2 = out_chan_dep_data_4;
    assign token_4_2 = token_out_vec_4[1];
    assign dep_chan_vld_4_7 = out_chan_dep_vld_vec_4[2];
    assign dep_chan_data_4_7 = out_chan_dep_data_4;
    assign token_4_7 = token_out_vec_4[2];

    // Process: Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.addrbound4_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 5, 3, 2) arithm_accel_hls_deadlock_detect_unit_5 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.addrbound4_U0.rows_blk_n) | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.addrbound4_U0.cols_blk_n);
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.start_for_addrbound4_U0_U.if_empty_n & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.addrbound4_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.start_for_addrbound4_U0_U.if_write);
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.addrbound4_U0.rows_out_blk_n) | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.addrbound4_U0.cols_out_blk_n);
    assign proc_5_data_PIPO_blk[1] = 1'b0;
    assign proc_5_start_FIFO_blk[1] = 1'b0;
    assign proc_5_TLF_FIFO_blk[1] = 1'b0;
    assign proc_5_input_sync_blk[1] = 1'b0;
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_3_5;
    assign in_chan_dep_data_vec_5[25 : 0] = dep_chan_data_3_5;
    assign token_in_vec_5[0] = token_3_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[51 : 26] = dep_chan_data_6_5;
    assign token_in_vec_5[1] = token_6_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_8_5;
    assign in_chan_dep_data_vec_5[77 : 52] = dep_chan_data_8_5;
    assign token_in_vec_5[2] = token_8_5;
    assign dep_chan_vld_5_3 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_3 = out_chan_dep_data_5;
    assign token_5_3 = token_out_vec_5[0];
    assign dep_chan_vld_5_8 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_8 = out_chan_dep_data_5;
    assign token_5_8 = token_out_vec_5[1];

    // Process: Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_Block_split15_proc_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 6, 1, 1) arithm_accel_hls_deadlock_detect_unit_6 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0;
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0;
    assign proc_6_TLF_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.p_channel_U.if_empty_n & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2Mat_Block_split15_proc_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.p_channel_U.if_write);
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_7_6;
    assign in_chan_dep_data_vec_6[25 : 0] = dep_chan_data_7_6;
    assign token_in_vec_6[0] = token_7_6;
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[0];

    // Process: Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 7, 4, 5) arithm_accel_hls_deadlock_detect_unit_7 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.ldata1_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0;
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.din_blk_n);
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0;
    assign proc_7_TLF_FIFO_blk[1] = 1'b0;
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    assign proc_7_data_FIFO_blk[2] = 1'b0;
    assign proc_7_data_PIPO_blk[2] = 1'b0;
    assign proc_7_start_FIFO_blk[2] = 1'b0;
    assign proc_7_TLF_FIFO_blk[2] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.axibound_V_U.if_empty_n & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.axibound_V_U.if_write);
    assign proc_7_input_sync_blk[2] = 1'b0;
    assign proc_7_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_7[2] = dl_detect_out ? proc_dep_vld_vec_7_reg[2] : (proc_7_data_FIFO_blk[2] | proc_7_data_PIPO_blk[2] | proc_7_start_FIFO_blk[2] | proc_7_TLF_FIFO_blk[2] | proc_7_input_sync_blk[2] | proc_7_output_sync_blk[2]);
    assign proc_7_data_FIFO_blk[3] = 1'b0;
    assign proc_7_data_PIPO_blk[3] = 1'b0;
    assign proc_7_start_FIFO_blk[3] = 1'b0;
    assign proc_7_TLF_FIFO_blk[3] = 1'b0;
    assign proc_7_input_sync_blk[3] = 1'b0 | (Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.ap_sync_Axi2AxiStream_U0_ap_ready & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.ap_sync_Axi2Mat_entry3_U0_ap_ready);
    assign proc_7_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_7[3] = dl_detect_out ? proc_dep_vld_vec_7_reg[3] : (proc_7_data_FIFO_blk[3] | proc_7_data_PIPO_blk[3] | proc_7_start_FIFO_blk[3] | proc_7_TLF_FIFO_blk[3] | proc_7_input_sync_blk[3] | proc_7_output_sync_blk[3]);
    assign proc_7_data_FIFO_blk[4] = 1'b0;
    assign proc_7_data_PIPO_blk[4] = 1'b0;
    assign proc_7_start_FIFO_blk[4] = 1'b0;
    assign proc_7_TLF_FIFO_blk[4] = 1'b0;
    assign proc_7_input_sync_blk[4] = 1'b0 | (Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.ap_sync_Axi2AxiStream_U0_ap_ready & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.Axi2AxiStream_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.ap_sync_last_blk_pxl_width3_U0_ap_ready);
    assign proc_7_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_7[4] = dl_detect_out ? proc_dep_vld_vec_7_reg[4] : (proc_7_data_FIFO_blk[4] | proc_7_data_PIPO_blk[4] | proc_7_start_FIFO_blk[4] | proc_7_TLF_FIFO_blk[4] | proc_7_input_sync_blk[4] | proc_7_output_sync_blk[4]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_2_7;
    assign in_chan_dep_data_vec_7[25 : 0] = dep_chan_data_2_7;
    assign token_in_vec_7[0] = token_2_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_3_7;
    assign in_chan_dep_data_vec_7[51 : 26] = dep_chan_data_3_7;
    assign token_in_vec_7[1] = token_3_7;
    assign in_chan_dep_vld_vec_7[2] = dep_chan_vld_4_7;
    assign in_chan_dep_data_vec_7[77 : 52] = dep_chan_data_4_7;
    assign token_in_vec_7[2] = token_4_7;
    assign in_chan_dep_vld_vec_7[3] = dep_chan_vld_8_7;
    assign in_chan_dep_data_vec_7[103 : 78] = dep_chan_data_8_7;
    assign token_in_vec_7[3] = token_8_7;
    assign dep_chan_vld_7_8 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_8 = out_chan_dep_data_7;
    assign token_7_8 = token_out_vec_7[0];
    assign dep_chan_vld_7_3 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_3 = out_chan_dep_data_7;
    assign token_7_3 = token_out_vec_7[1];
    assign dep_chan_vld_7_6 = out_chan_dep_vld_vec_7[2];
    assign dep_chan_data_7_6 = out_chan_dep_data_7;
    assign token_7_6 = token_out_vec_7[2];
    assign dep_chan_vld_7_2 = out_chan_dep_vld_vec_7[3];
    assign dep_chan_data_7_2 = out_chan_dep_data_7;
    assign token_7_2 = token_out_vec_7[3];
    assign dep_chan_vld_7_4 = out_chan_dep_vld_vec_7[4];
    assign dep_chan_data_7_4 = out_chan_dep_data_7;
    assign token_7_4 = token_out_vec_7[4];

    // Process: Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.AxiStream2MatStream_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 8, 3, 3) arithm_accel_hls_deadlock_detect_unit_8 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.AxiStream2MatStream_U0.ldata1_blk_n);
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0;
    assign proc_8_TLF_FIFO_blk[0] = 1'b0;
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    assign proc_8_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.AxiStream2MatStream_U0.rows_blk_n) | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.AxiStream2MatStream_U0.cols_bound_per_npc_blk_n);
    assign proc_8_data_PIPO_blk[1] = 1'b0;
    assign proc_8_start_FIFO_blk[1] = 1'b0;
    assign proc_8_TLF_FIFO_blk[1] = 1'b0;
    assign proc_8_input_sync_blk[1] = 1'b0;
    assign proc_8_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (proc_8_data_FIFO_blk[1] | proc_8_data_PIPO_blk[1] | proc_8_start_FIFO_blk[1] | proc_8_TLF_FIFO_blk[1] | proc_8_input_sync_blk[1] | proc_8_output_sync_blk[1]);
    assign proc_8_data_FIFO_blk[2] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.AxiStream2MatStream_U0.last_blk_width_blk_n);
    assign proc_8_data_PIPO_blk[2] = 1'b0;
    assign proc_8_start_FIFO_blk[2] = 1'b0 | (~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.start_for_AxiStream2MatStream_U0_U.if_empty_n & Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.AxiStream2MatStream_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_5_U0.grp_Axi2Mat_fu_82.start_for_AxiStream2MatStream_U0_U.if_write);
    assign proc_8_TLF_FIFO_blk[2] = 1'b0;
    assign proc_8_input_sync_blk[2] = 1'b0;
    assign proc_8_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_8[2] = dl_detect_out ? proc_dep_vld_vec_8_reg[2] : (proc_8_data_FIFO_blk[2] | proc_8_data_PIPO_blk[2] | proc_8_start_FIFO_blk[2] | proc_8_TLF_FIFO_blk[2] | proc_8_input_sync_blk[2] | proc_8_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_4_8;
    assign in_chan_dep_data_vec_8[25 : 0] = dep_chan_data_4_8;
    assign token_in_vec_8[0] = token_4_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_5_8;
    assign in_chan_dep_data_vec_8[51 : 26] = dep_chan_data_5_8;
    assign token_in_vec_8[1] = token_5_8;
    assign in_chan_dep_vld_vec_8[2] = dep_chan_vld_7_8;
    assign in_chan_dep_data_vec_8[77 : 52] = dep_chan_data_7_8;
    assign token_in_vec_8[2] = token_7_8;
    assign dep_chan_vld_8_7 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_7 = out_chan_dep_data_8;
    assign token_8_7 = token_out_vec_8[0];
    assign dep_chan_vld_8_5 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_5 = out_chan_dep_data_8;
    assign token_8_5 = token_out_vec_8[1];
    assign dep_chan_vld_8_4 = out_chan_dep_vld_vec_8[2];
    assign dep_chan_data_8_4 = out_chan_dep_data_8;
    assign token_8_4 = token_out_vec_8[2];

    // Process: Array2xfMat_8_0_32_32_1_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 9, 3, 3) arithm_accel_hls_deadlock_detect_unit_9 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.AxiStream2MatStream_U0.imgInput1_434_blk_n);
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0;
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.srcPtr_blk_n);
    assign proc_9_data_PIPO_blk[1] = 1'b0;
    assign proc_9_start_FIFO_blk[1] = 1'b0;
    assign proc_9_TLF_FIFO_blk[1] = 1'b0 | (~imgInput2_rows_channel_U.if_empty_n & Array2xfMat_8_0_32_32_1_U0.ap_idle & ~imgInput2_rows_channel_U.if_write) | (~imgInput2_cols_channel_U.if_empty_n & Array2xfMat_8_0_32_32_1_U0.ap_idle & ~imgInput2_cols_channel_U.if_write);
    assign proc_9_input_sync_blk[1] = 1'b0 | (ap_sync_Array2xfMat_8_0_32_32_1_U0_ap_ready & Array2xfMat_8_0_32_32_1_U0.ap_idle & ~ap_sync_Block_split1_proc22_U0_ap_ready);
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    assign proc_9_data_FIFO_blk[2] = 1'b0;
    assign proc_9_data_PIPO_blk[2] = 1'b0;
    assign proc_9_start_FIFO_blk[2] = 1'b0;
    assign proc_9_TLF_FIFO_blk[2] = 1'b0;
    assign proc_9_input_sync_blk[2] = 1'b0 | (ap_sync_Array2xfMat_8_0_32_32_1_U0_ap_ready & Array2xfMat_8_0_32_32_1_U0.ap_idle & ~ap_sync_Array2xfMat_8_0_32_32_1_5_U0_ap_ready);
    assign proc_9_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_9[2] = dl_detect_out ? proc_dep_vld_vec_9_reg[2] : (proc_9_data_FIFO_blk[2] | proc_9_data_PIPO_blk[2] | proc_9_start_FIFO_blk[2] | proc_9_TLF_FIFO_blk[2] | proc_9_input_sync_blk[2] | proc_9_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_0_9;
    assign in_chan_dep_data_vec_9[25 : 0] = dep_chan_data_0_9;
    assign token_in_vec_9[0] = token_0_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_1_9;
    assign in_chan_dep_data_vec_9[51 : 26] = dep_chan_data_1_9;
    assign token_in_vec_9[1] = token_1_9;
    assign in_chan_dep_vld_vec_9[2] = dep_chan_vld_17_9;
    assign in_chan_dep_data_vec_9[77 : 52] = dep_chan_data_17_9;
    assign token_in_vec_9[2] = token_17_9;
    assign dep_chan_vld_9_17 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_17 = out_chan_dep_data_9;
    assign token_9_17 = token_out_vec_9[0];
    assign dep_chan_vld_9_0 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_0 = out_chan_dep_data_9;
    assign token_9_0 = token_out_vec_9[1];
    assign dep_chan_vld_9_1 = out_chan_dep_vld_vec_9[2];
    assign dep_chan_data_9_1 = out_chan_dep_data_9;
    assign token_9_1 = token_out_vec_9[2];

    // Process: Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry3_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 10, 3, 3) arithm_accel_hls_deadlock_detect_unit_10 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry3_U0.din_out_blk_n) | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry3_U0.rows_out_blk_n) | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry3_U0.cols_out_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.start_for_Axi2Mat_entry8_U0_U.if_full_n & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry3_U0.ap_start & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry3_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.start_for_Axi2Mat_entry8_U0_U.if_read);
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0;
    assign proc_10_data_PIPO_blk[1] = 1'b0;
    assign proc_10_start_FIFO_blk[1] = 1'b0;
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0 | (Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.ap_sync_Axi2Mat_entry3_U0_ap_ready & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry3_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.ap_sync_last_blk_pxl_width3_U0_ap_ready);
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    assign proc_10_data_FIFO_blk[2] = 1'b0;
    assign proc_10_data_PIPO_blk[2] = 1'b0;
    assign proc_10_start_FIFO_blk[2] = 1'b0;
    assign proc_10_TLF_FIFO_blk[2] = 1'b0;
    assign proc_10_input_sync_blk[2] = 1'b0 | (Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.ap_sync_Axi2Mat_entry3_U0_ap_ready & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry3_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.ap_sync_Axi2AxiStream_U0_ap_ready);
    assign proc_10_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_10[2] = dl_detect_out ? proc_dep_vld_vec_10_reg[2] : (proc_10_data_FIFO_blk[2] | proc_10_data_PIPO_blk[2] | proc_10_start_FIFO_blk[2] | proc_10_TLF_FIFO_blk[2] | proc_10_input_sync_blk[2] | proc_10_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_11_10;
    assign in_chan_dep_data_vec_10[25 : 0] = dep_chan_data_11_10;
    assign token_in_vec_10[0] = token_11_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_12_10;
    assign in_chan_dep_data_vec_10[51 : 26] = dep_chan_data_12_10;
    assign token_in_vec_10[1] = token_12_10;
    assign in_chan_dep_vld_vec_10[2] = dep_chan_vld_15_10;
    assign in_chan_dep_data_vec_10[77 : 52] = dep_chan_data_15_10;
    assign token_in_vec_10[2] = token_15_10;
    assign dep_chan_vld_10_11 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_11 = out_chan_dep_data_10;
    assign token_10_11 = token_out_vec_10[0];
    assign dep_chan_vld_10_12 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_12 = out_chan_dep_data_10;
    assign token_10_12 = token_out_vec_10[1];
    assign dep_chan_vld_10_15 = out_chan_dep_vld_vec_10[2];
    assign dep_chan_data_10_15 = out_chan_dep_data_10;
    assign token_10_15 = token_out_vec_10[2];

    // Process: Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 11, 3, 3) arithm_accel_hls_deadlock_detect_unit_11 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0.din_blk_n) | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0.rows_blk_n) | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0.cols_blk_n);
    assign proc_11_data_PIPO_blk[0] = 1'b0;
    assign proc_11_start_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.start_for_Axi2Mat_entry8_U0_U.if_empty_n & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.start_for_Axi2Mat_entry8_U0_U.if_write);
    assign proc_11_TLF_FIFO_blk[0] = 1'b0;
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    assign proc_11_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0.din_out_blk_n);
    assign proc_11_data_PIPO_blk[1] = 1'b0;
    assign proc_11_start_FIFO_blk[1] = 1'b0;
    assign proc_11_TLF_FIFO_blk[1] = 1'b0;
    assign proc_11_input_sync_blk[1] = 1'b0;
    assign proc_11_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (proc_11_data_FIFO_blk[1] | proc_11_data_PIPO_blk[1] | proc_11_start_FIFO_blk[1] | proc_11_TLF_FIFO_blk[1] | proc_11_input_sync_blk[1] | proc_11_output_sync_blk[1]);
    assign proc_11_data_FIFO_blk[2] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0.rows_out_blk_n) | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0.cols_out_blk_n);
    assign proc_11_data_PIPO_blk[2] = 1'b0;
    assign proc_11_start_FIFO_blk[2] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.start_for_addrbound4_U0_U.if_full_n & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0.ap_start & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_entry8_U0.real_start & (trans_in_cnt_4 == trans_out_cnt_4) & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.start_for_addrbound4_U0_U.if_read);
    assign proc_11_TLF_FIFO_blk[2] = 1'b0;
    assign proc_11_input_sync_blk[2] = 1'b0;
    assign proc_11_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_11[2] = dl_detect_out ? proc_dep_vld_vec_11_reg[2] : (proc_11_data_FIFO_blk[2] | proc_11_data_PIPO_blk[2] | proc_11_start_FIFO_blk[2] | proc_11_TLF_FIFO_blk[2] | proc_11_input_sync_blk[2] | proc_11_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_10_11;
    assign in_chan_dep_data_vec_11[25 : 0] = dep_chan_data_10_11;
    assign token_in_vec_11[0] = token_10_11;
    assign in_chan_dep_vld_vec_11[1] = dep_chan_vld_13_11;
    assign in_chan_dep_data_vec_11[51 : 26] = dep_chan_data_13_11;
    assign token_in_vec_11[1] = token_13_11;
    assign in_chan_dep_vld_vec_11[2] = dep_chan_vld_15_11;
    assign in_chan_dep_data_vec_11[77 : 52] = dep_chan_data_15_11;
    assign token_in_vec_11[2] = token_15_11;
    assign dep_chan_vld_11_10 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_10 = out_chan_dep_data_11;
    assign token_11_10 = token_out_vec_11[0];
    assign dep_chan_vld_11_15 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_15 = out_chan_dep_data_11;
    assign token_11_15 = token_out_vec_11[1];
    assign dep_chan_vld_11_13 = out_chan_dep_vld_vec_11[2];
    assign dep_chan_data_11_13 = out_chan_dep_data_11;
    assign token_11_13 = token_out_vec_11[2];

    // Process: Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.last_blk_pxl_width3_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 12, 3, 3) arithm_accel_hls_deadlock_detect_unit_12 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.last_blk_pxl_width3_U0.ret_out_blk_n);
    assign proc_12_data_PIPO_blk[0] = 1'b0;
    assign proc_12_start_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.start_for_AxiStream2MatStream_U0_U.if_full_n & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.last_blk_pxl_width3_U0.ap_start & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.last_blk_pxl_width3_U0.real_start & (trans_in_cnt_5 == trans_out_cnt_5) & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.start_for_AxiStream2MatStream_U0_U.if_read);
    assign proc_12_TLF_FIFO_blk[0] = 1'b0;
    assign proc_12_input_sync_blk[0] = 1'b0;
    assign proc_12_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    assign proc_12_data_FIFO_blk[1] = 1'b0;
    assign proc_12_data_PIPO_blk[1] = 1'b0;
    assign proc_12_start_FIFO_blk[1] = 1'b0;
    assign proc_12_TLF_FIFO_blk[1] = 1'b0;
    assign proc_12_input_sync_blk[1] = 1'b0 | (Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.ap_sync_last_blk_pxl_width3_U0_ap_ready & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.last_blk_pxl_width3_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.ap_sync_Axi2Mat_entry3_U0_ap_ready);
    assign proc_12_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (proc_12_data_FIFO_blk[1] | proc_12_data_PIPO_blk[1] | proc_12_start_FIFO_blk[1] | proc_12_TLF_FIFO_blk[1] | proc_12_input_sync_blk[1] | proc_12_output_sync_blk[1]);
    assign proc_12_data_FIFO_blk[2] = 1'b0;
    assign proc_12_data_PIPO_blk[2] = 1'b0;
    assign proc_12_start_FIFO_blk[2] = 1'b0;
    assign proc_12_TLF_FIFO_blk[2] = 1'b0;
    assign proc_12_input_sync_blk[2] = 1'b0 | (Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.ap_sync_last_blk_pxl_width3_U0_ap_ready & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.last_blk_pxl_width3_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.ap_sync_Axi2AxiStream_U0_ap_ready);
    assign proc_12_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_12[2] = dl_detect_out ? proc_dep_vld_vec_12_reg[2] : (proc_12_data_FIFO_blk[2] | proc_12_data_PIPO_blk[2] | proc_12_start_FIFO_blk[2] | proc_12_TLF_FIFO_blk[2] | proc_12_input_sync_blk[2] | proc_12_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_10_12;
    assign in_chan_dep_data_vec_12[25 : 0] = dep_chan_data_10_12;
    assign token_in_vec_12[0] = token_10_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_15_12;
    assign in_chan_dep_data_vec_12[51 : 26] = dep_chan_data_15_12;
    assign token_in_vec_12[1] = token_15_12;
    assign in_chan_dep_vld_vec_12[2] = dep_chan_vld_16_12;
    assign in_chan_dep_data_vec_12[77 : 52] = dep_chan_data_16_12;
    assign token_in_vec_12[2] = token_16_12;
    assign dep_chan_vld_12_16 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_16 = out_chan_dep_data_12;
    assign token_12_16 = token_out_vec_12[0];
    assign dep_chan_vld_12_10 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_10 = out_chan_dep_data_12;
    assign token_12_10 = token_out_vec_12[1];
    assign dep_chan_vld_12_15 = out_chan_dep_vld_vec_12[2];
    assign dep_chan_data_12_15 = out_chan_dep_data_12;
    assign token_12_15 = token_out_vec_12[2];

    // Process: Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.addrbound4_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 13, 3, 2) arithm_accel_hls_deadlock_detect_unit_13 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_13_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.addrbound4_U0.rows_blk_n) | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.addrbound4_U0.cols_blk_n);
    assign proc_13_data_PIPO_blk[0] = 1'b0;
    assign proc_13_start_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.start_for_addrbound4_U0_U.if_empty_n & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.addrbound4_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.start_for_addrbound4_U0_U.if_write);
    assign proc_13_TLF_FIFO_blk[0] = 1'b0;
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.addrbound4_U0.rows_out_blk_n) | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.addrbound4_U0.cols_out_blk_n);
    assign proc_13_data_PIPO_blk[1] = 1'b0;
    assign proc_13_start_FIFO_blk[1] = 1'b0;
    assign proc_13_TLF_FIFO_blk[1] = 1'b0;
    assign proc_13_input_sync_blk[1] = 1'b0;
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_11_13;
    assign in_chan_dep_data_vec_13[25 : 0] = dep_chan_data_11_13;
    assign token_in_vec_13[0] = token_11_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_14_13;
    assign in_chan_dep_data_vec_13[51 : 26] = dep_chan_data_14_13;
    assign token_in_vec_13[1] = token_14_13;
    assign in_chan_dep_vld_vec_13[2] = dep_chan_vld_16_13;
    assign in_chan_dep_data_vec_13[77 : 52] = dep_chan_data_16_13;
    assign token_in_vec_13[2] = token_16_13;
    assign dep_chan_vld_13_11 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_11 = out_chan_dep_data_13;
    assign token_13_11 = token_out_vec_13[0];
    assign dep_chan_vld_13_16 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_16 = out_chan_dep_data_13;
    assign token_13_16 = token_out_vec_13[1];

    // Process: Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_Block_split15_proc_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 14, 1, 1) arithm_accel_hls_deadlock_detect_unit_14 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_14_data_FIFO_blk[0] = 1'b0;
    assign proc_14_data_PIPO_blk[0] = 1'b0;
    assign proc_14_start_FIFO_blk[0] = 1'b0;
    assign proc_14_TLF_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.p_channel_U.if_empty_n & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2Mat_Block_split15_proc_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.p_channel_U.if_write);
    assign proc_14_input_sync_blk[0] = 1'b0;
    assign proc_14_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (proc_14_data_FIFO_blk[0] | proc_14_data_PIPO_blk[0] | proc_14_start_FIFO_blk[0] | proc_14_TLF_FIFO_blk[0] | proc_14_input_sync_blk[0] | proc_14_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_15_14;
    assign in_chan_dep_data_vec_14[25 : 0] = dep_chan_data_15_14;
    assign token_in_vec_14[0] = token_15_14;
    assign dep_chan_vld_14_13 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_13 = out_chan_dep_data_14;
    assign token_14_13 = token_out_vec_14[0];

    // Process: Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2AxiStream_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 15, 4, 5) arithm_accel_hls_deadlock_detect_unit_15 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_15),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_15),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_15),
        .token_in_vec(token_in_vec_15),
        .dl_detect_in(dl_detect_out),
        .origin(origin[15]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_15),
        .out_chan_dep_data(out_chan_dep_data_15),
        .token_out_vec(token_out_vec_15),
        .dl_detect_out(dl_in_vec[15]));

    assign proc_15_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2AxiStream_U0.ldata1_blk_n);
    assign proc_15_data_PIPO_blk[0] = 1'b0;
    assign proc_15_start_FIFO_blk[0] = 1'b0;
    assign proc_15_TLF_FIFO_blk[0] = 1'b0;
    assign proc_15_input_sync_blk[0] = 1'b0;
    assign proc_15_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_15[0] = dl_detect_out ? proc_dep_vld_vec_15_reg[0] : (proc_15_data_FIFO_blk[0] | proc_15_data_PIPO_blk[0] | proc_15_start_FIFO_blk[0] | proc_15_TLF_FIFO_blk[0] | proc_15_input_sync_blk[0] | proc_15_output_sync_blk[0]);
    assign proc_15_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2AxiStream_U0.din_blk_n);
    assign proc_15_data_PIPO_blk[1] = 1'b0;
    assign proc_15_start_FIFO_blk[1] = 1'b0;
    assign proc_15_TLF_FIFO_blk[1] = 1'b0;
    assign proc_15_input_sync_blk[1] = 1'b0;
    assign proc_15_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_15[1] = dl_detect_out ? proc_dep_vld_vec_15_reg[1] : (proc_15_data_FIFO_blk[1] | proc_15_data_PIPO_blk[1] | proc_15_start_FIFO_blk[1] | proc_15_TLF_FIFO_blk[1] | proc_15_input_sync_blk[1] | proc_15_output_sync_blk[1]);
    assign proc_15_data_FIFO_blk[2] = 1'b0;
    assign proc_15_data_PIPO_blk[2] = 1'b0;
    assign proc_15_start_FIFO_blk[2] = 1'b0;
    assign proc_15_TLF_FIFO_blk[2] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.axibound_V_U.if_empty_n & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2AxiStream_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.axibound_V_U.if_write);
    assign proc_15_input_sync_blk[2] = 1'b0;
    assign proc_15_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_15[2] = dl_detect_out ? proc_dep_vld_vec_15_reg[2] : (proc_15_data_FIFO_blk[2] | proc_15_data_PIPO_blk[2] | proc_15_start_FIFO_blk[2] | proc_15_TLF_FIFO_blk[2] | proc_15_input_sync_blk[2] | proc_15_output_sync_blk[2]);
    assign proc_15_data_FIFO_blk[3] = 1'b0;
    assign proc_15_data_PIPO_blk[3] = 1'b0;
    assign proc_15_start_FIFO_blk[3] = 1'b0;
    assign proc_15_TLF_FIFO_blk[3] = 1'b0;
    assign proc_15_input_sync_blk[3] = 1'b0 | (Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.ap_sync_Axi2AxiStream_U0_ap_ready & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2AxiStream_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.ap_sync_Axi2Mat_entry3_U0_ap_ready);
    assign proc_15_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_15[3] = dl_detect_out ? proc_dep_vld_vec_15_reg[3] : (proc_15_data_FIFO_blk[3] | proc_15_data_PIPO_blk[3] | proc_15_start_FIFO_blk[3] | proc_15_TLF_FIFO_blk[3] | proc_15_input_sync_blk[3] | proc_15_output_sync_blk[3]);
    assign proc_15_data_FIFO_blk[4] = 1'b0;
    assign proc_15_data_PIPO_blk[4] = 1'b0;
    assign proc_15_start_FIFO_blk[4] = 1'b0;
    assign proc_15_TLF_FIFO_blk[4] = 1'b0;
    assign proc_15_input_sync_blk[4] = 1'b0 | (Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.ap_sync_Axi2AxiStream_U0_ap_ready & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.Axi2AxiStream_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.ap_sync_last_blk_pxl_width3_U0_ap_ready);
    assign proc_15_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_15[4] = dl_detect_out ? proc_dep_vld_vec_15_reg[4] : (proc_15_data_FIFO_blk[4] | proc_15_data_PIPO_blk[4] | proc_15_start_FIFO_blk[4] | proc_15_TLF_FIFO_blk[4] | proc_15_input_sync_blk[4] | proc_15_output_sync_blk[4]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_15_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_15_reg <= proc_dep_vld_vec_15;
        end
    end
    assign in_chan_dep_vld_vec_15[0] = dep_chan_vld_10_15;
    assign in_chan_dep_data_vec_15[25 : 0] = dep_chan_data_10_15;
    assign token_in_vec_15[0] = token_10_15;
    assign in_chan_dep_vld_vec_15[1] = dep_chan_vld_11_15;
    assign in_chan_dep_data_vec_15[51 : 26] = dep_chan_data_11_15;
    assign token_in_vec_15[1] = token_11_15;
    assign in_chan_dep_vld_vec_15[2] = dep_chan_vld_12_15;
    assign in_chan_dep_data_vec_15[77 : 52] = dep_chan_data_12_15;
    assign token_in_vec_15[2] = token_12_15;
    assign in_chan_dep_vld_vec_15[3] = dep_chan_vld_16_15;
    assign in_chan_dep_data_vec_15[103 : 78] = dep_chan_data_16_15;
    assign token_in_vec_15[3] = token_16_15;
    assign dep_chan_vld_15_16 = out_chan_dep_vld_vec_15[0];
    assign dep_chan_data_15_16 = out_chan_dep_data_15;
    assign token_15_16 = token_out_vec_15[0];
    assign dep_chan_vld_15_11 = out_chan_dep_vld_vec_15[1];
    assign dep_chan_data_15_11 = out_chan_dep_data_15;
    assign token_15_11 = token_out_vec_15[1];
    assign dep_chan_vld_15_14 = out_chan_dep_vld_vec_15[2];
    assign dep_chan_data_15_14 = out_chan_dep_data_15;
    assign token_15_14 = token_out_vec_15[2];
    assign dep_chan_vld_15_10 = out_chan_dep_vld_vec_15[3];
    assign dep_chan_data_15_10 = out_chan_dep_data_15;
    assign token_15_10 = token_out_vec_15[3];
    assign dep_chan_vld_15_12 = out_chan_dep_vld_vec_15[4];
    assign dep_chan_data_15_12 = out_chan_dep_data_15;
    assign token_15_12 = token_out_vec_15[4];

    // Process: Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.AxiStream2MatStream_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 16, 3, 3) arithm_accel_hls_deadlock_detect_unit_16 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_16),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_16),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_16),
        .token_in_vec(token_in_vec_16),
        .dl_detect_in(dl_detect_out),
        .origin(origin[16]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_16),
        .out_chan_dep_data(out_chan_dep_data_16),
        .token_out_vec(token_out_vec_16),
        .dl_detect_out(dl_in_vec[16]));

    assign proc_16_data_FIFO_blk[0] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.AxiStream2MatStream_U0.ldata1_blk_n);
    assign proc_16_data_PIPO_blk[0] = 1'b0;
    assign proc_16_start_FIFO_blk[0] = 1'b0;
    assign proc_16_TLF_FIFO_blk[0] = 1'b0;
    assign proc_16_input_sync_blk[0] = 1'b0;
    assign proc_16_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_16[0] = dl_detect_out ? proc_dep_vld_vec_16_reg[0] : (proc_16_data_FIFO_blk[0] | proc_16_data_PIPO_blk[0] | proc_16_start_FIFO_blk[0] | proc_16_TLF_FIFO_blk[0] | proc_16_input_sync_blk[0] | proc_16_output_sync_blk[0]);
    assign proc_16_data_FIFO_blk[1] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.AxiStream2MatStream_U0.rows_blk_n) | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.AxiStream2MatStream_U0.cols_bound_per_npc_blk_n);
    assign proc_16_data_PIPO_blk[1] = 1'b0;
    assign proc_16_start_FIFO_blk[1] = 1'b0;
    assign proc_16_TLF_FIFO_blk[1] = 1'b0;
    assign proc_16_input_sync_blk[1] = 1'b0;
    assign proc_16_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_16[1] = dl_detect_out ? proc_dep_vld_vec_16_reg[1] : (proc_16_data_FIFO_blk[1] | proc_16_data_PIPO_blk[1] | proc_16_start_FIFO_blk[1] | proc_16_TLF_FIFO_blk[1] | proc_16_input_sync_blk[1] | proc_16_output_sync_blk[1]);
    assign proc_16_data_FIFO_blk[2] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.AxiStream2MatStream_U0.last_blk_width_blk_n);
    assign proc_16_data_PIPO_blk[2] = 1'b0;
    assign proc_16_start_FIFO_blk[2] = 1'b0 | (~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.start_for_AxiStream2MatStream_U0_U.if_empty_n & Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.AxiStream2MatStream_U0.ap_idle & ~Array2xfMat_8_0_32_32_1_U0.grp_Axi2Mat_fu_60.start_for_AxiStream2MatStream_U0_U.if_write);
    assign proc_16_TLF_FIFO_blk[2] = 1'b0;
    assign proc_16_input_sync_blk[2] = 1'b0;
    assign proc_16_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_16[2] = dl_detect_out ? proc_dep_vld_vec_16_reg[2] : (proc_16_data_FIFO_blk[2] | proc_16_data_PIPO_blk[2] | proc_16_start_FIFO_blk[2] | proc_16_TLF_FIFO_blk[2] | proc_16_input_sync_blk[2] | proc_16_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_16_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_16_reg <= proc_dep_vld_vec_16;
        end
    end
    assign in_chan_dep_vld_vec_16[0] = dep_chan_vld_12_16;
    assign in_chan_dep_data_vec_16[25 : 0] = dep_chan_data_12_16;
    assign token_in_vec_16[0] = token_12_16;
    assign in_chan_dep_vld_vec_16[1] = dep_chan_vld_13_16;
    assign in_chan_dep_data_vec_16[51 : 26] = dep_chan_data_13_16;
    assign token_in_vec_16[1] = token_13_16;
    assign in_chan_dep_vld_vec_16[2] = dep_chan_vld_15_16;
    assign in_chan_dep_data_vec_16[77 : 52] = dep_chan_data_15_16;
    assign token_in_vec_16[2] = token_15_16;
    assign dep_chan_vld_16_15 = out_chan_dep_vld_vec_16[0];
    assign dep_chan_data_16_15 = out_chan_dep_data_16;
    assign token_16_15 = token_out_vec_16[0];
    assign dep_chan_vld_16_13 = out_chan_dep_vld_vec_16[1];
    assign dep_chan_data_16_13 = out_chan_dep_data_16;
    assign token_16_13 = token_out_vec_16[1];
    assign dep_chan_vld_16_12 = out_chan_dep_vld_vec_16[2];
    assign dep_chan_data_16_12 = out_chan_dep_data_16;
    assign token_16_12 = token_out_vec_16[2];

    // Process: absdiff_0_32_32_1_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 17, 3, 3) arithm_accel_hls_deadlock_detect_unit_17 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_17),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_17),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_17),
        .token_in_vec(token_in_vec_17),
        .dl_detect_in(dl_detect_out),
        .origin(origin[17]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_17),
        .out_chan_dep_data(out_chan_dep_data_17),
        .token_out_vec(token_out_vec_17),
        .dl_detect_out(dl_in_vec[17]));

    assign proc_17_data_FIFO_blk[0] = 1'b0 | (~absdiff_0_32_32_1_U0.imgInput1_434_blk_n) | (~absdiff_0_32_32_1_U0.p_src1_rows_blk_n) | (~absdiff_0_32_32_1_U0.p_src1_cols_blk_n);
    assign proc_17_data_PIPO_blk[0] = 1'b0;
    assign proc_17_start_FIFO_blk[0] = 1'b0 | (~start_for_absdiff_0_32_32_1_U0_U.if_empty_n & absdiff_0_32_32_1_U0.ap_idle & ~start_for_absdiff_0_32_32_1_U0_U.if_write);
    assign proc_17_TLF_FIFO_blk[0] = 1'b0;
    assign proc_17_input_sync_blk[0] = 1'b0;
    assign proc_17_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_17[0] = dl_detect_out ? proc_dep_vld_vec_17_reg[0] : (proc_17_data_FIFO_blk[0] | proc_17_data_PIPO_blk[0] | proc_17_start_FIFO_blk[0] | proc_17_TLF_FIFO_blk[0] | proc_17_input_sync_blk[0] | proc_17_output_sync_blk[0]);
    assign proc_17_data_FIFO_blk[1] = 1'b0 | (~absdiff_0_32_32_1_U0.imgInput2_435_blk_n);
    assign proc_17_data_PIPO_blk[1] = 1'b0;
    assign proc_17_start_FIFO_blk[1] = 1'b0;
    assign proc_17_TLF_FIFO_blk[1] = 1'b0;
    assign proc_17_input_sync_blk[1] = 1'b0;
    assign proc_17_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_17[1] = dl_detect_out ? proc_dep_vld_vec_17_reg[1] : (proc_17_data_FIFO_blk[1] | proc_17_data_PIPO_blk[1] | proc_17_start_FIFO_blk[1] | proc_17_TLF_FIFO_blk[1] | proc_17_input_sync_blk[1] | proc_17_output_sync_blk[1]);
    assign proc_17_data_FIFO_blk[2] = 1'b0 | (~absdiff_0_32_32_1_U0.imgOutput_436_blk_n);
    assign proc_17_data_PIPO_blk[2] = 1'b0;
    assign proc_17_start_FIFO_blk[2] = 1'b0;
    assign proc_17_TLF_FIFO_blk[2] = 1'b0;
    assign proc_17_input_sync_blk[2] = 1'b0;
    assign proc_17_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_17[2] = dl_detect_out ? proc_dep_vld_vec_17_reg[2] : (proc_17_data_FIFO_blk[2] | proc_17_data_PIPO_blk[2] | proc_17_start_FIFO_blk[2] | proc_17_TLF_FIFO_blk[2] | proc_17_input_sync_blk[2] | proc_17_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_17_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_17_reg <= proc_dep_vld_vec_17;
        end
    end
    assign in_chan_dep_vld_vec_17[0] = dep_chan_vld_1_17;
    assign in_chan_dep_data_vec_17[25 : 0] = dep_chan_data_1_17;
    assign token_in_vec_17[0] = token_1_17;
    assign in_chan_dep_vld_vec_17[1] = dep_chan_vld_9_17;
    assign in_chan_dep_data_vec_17[51 : 26] = dep_chan_data_9_17;
    assign token_in_vec_17[1] = token_9_17;
    assign in_chan_dep_vld_vec_17[2] = dep_chan_vld_18_17;
    assign in_chan_dep_data_vec_17[77 : 52] = dep_chan_data_18_17;
    assign token_in_vec_17[2] = token_18_17;
    assign dep_chan_vld_17_1 = out_chan_dep_vld_vec_17[0];
    assign dep_chan_data_17_1 = out_chan_dep_data_17;
    assign token_17_1 = token_out_vec_17[0];
    assign dep_chan_vld_17_9 = out_chan_dep_vld_vec_17[1];
    assign dep_chan_data_17_9 = out_chan_dep_data_17;
    assign token_17_9 = token_out_vec_17[1];
    assign dep_chan_vld_17_18 = out_chan_dep_vld_vec_17[2];
    assign dep_chan_data_17_18 = out_chan_dep_data_17;
    assign token_17_18 = token_out_vec_17[2];

    // Process: xfMat2Array_8_0_32_32_1_1_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 18, 2, 2) arithm_accel_hls_deadlock_detect_unit_18 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_18),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_18),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_18),
        .token_in_vec(token_in_vec_18),
        .dl_detect_in(dl_detect_out),
        .origin(origin[18]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_18),
        .out_chan_dep_data(out_chan_dep_data_18),
        .token_out_vec(token_out_vec_18),
        .dl_detect_out(dl_in_vec[18]));

    assign proc_18_data_FIFO_blk[0] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_U0.imgOutput_436_blk_n);
    assign proc_18_data_PIPO_blk[0] = 1'b0;
    assign proc_18_start_FIFO_blk[0] = 1'b0;
    assign proc_18_TLF_FIFO_blk[0] = 1'b0;
    assign proc_18_input_sync_blk[0] = 1'b0;
    assign proc_18_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_18[0] = dl_detect_out ? proc_dep_vld_vec_18_reg[0] : (proc_18_data_FIFO_blk[0] | proc_18_data_PIPO_blk[0] | proc_18_start_FIFO_blk[0] | proc_18_TLF_FIFO_blk[0] | proc_18_input_sync_blk[0] | proc_18_output_sync_blk[0]);
    assign proc_18_data_FIFO_blk[1] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.srcMat_rows_blk_n) | (~xfMat2Array_8_0_32_32_1_1_U0.srcMat_cols_blk_n) | (~xfMat2Array_8_0_32_32_1_1_U0.dstPtr_blk_n);
    assign proc_18_data_PIPO_blk[1] = 1'b0;
    assign proc_18_start_FIFO_blk[1] = 1'b0 | (~start_for_xfMat2Array_8_0_32_32_1_1_U0_U.if_empty_n & xfMat2Array_8_0_32_32_1_1_U0.ap_idle & ~start_for_xfMat2Array_8_0_32_32_1_1_U0_U.if_write);
    assign proc_18_TLF_FIFO_blk[1] = 1'b0;
    assign proc_18_input_sync_blk[1] = 1'b0;
    assign proc_18_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_18[1] = dl_detect_out ? proc_dep_vld_vec_18_reg[1] : (proc_18_data_FIFO_blk[1] | proc_18_data_PIPO_blk[1] | proc_18_start_FIFO_blk[1] | proc_18_TLF_FIFO_blk[1] | proc_18_input_sync_blk[1] | proc_18_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_18_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_18_reg <= proc_dep_vld_vec_18;
        end
    end
    assign in_chan_dep_vld_vec_18[0] = dep_chan_vld_0_18;
    assign in_chan_dep_data_vec_18[25 : 0] = dep_chan_data_0_18;
    assign token_in_vec_18[0] = token_0_18;
    assign in_chan_dep_vld_vec_18[1] = dep_chan_vld_17_18;
    assign in_chan_dep_data_vec_18[51 : 26] = dep_chan_data_17_18;
    assign token_in_vec_18[1] = token_17_18;
    assign dep_chan_vld_18_17 = out_chan_dep_vld_vec_18[0];
    assign dep_chan_data_18_17 = out_chan_dep_data_18;
    assign token_18_17 = token_out_vec_18[0];
    assign dep_chan_vld_18_0 = out_chan_dep_vld_vec_18[1];
    assign dep_chan_data_18_0 = out_chan_dep_data_18;
    assign token_18_0 = token_out_vec_18[1];

    // Process: xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 19, 4, 4) arithm_accel_hls_deadlock_detect_unit_19 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_19),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_19),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_19),
        .token_in_vec(token_in_vec_19),
        .dl_detect_in(dl_detect_out),
        .origin(origin[19]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_19),
        .out_chan_dep_data(out_chan_dep_data_19),
        .token_out_vec(token_out_vec_19),
        .dl_detect_out(dl_in_vec[19]));

    assign proc_19_data_FIFO_blk[0] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0.dout_out_blk_n);
    assign proc_19_data_PIPO_blk[0] = 1'b0;
    assign proc_19_start_FIFO_blk[0] = 1'b0;
    assign proc_19_TLF_FIFO_blk[0] = 1'b0;
    assign proc_19_input_sync_blk[0] = 1'b0;
    assign proc_19_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_19[0] = dl_detect_out ? proc_dep_vld_vec_19_reg[0] : (proc_19_data_FIFO_blk[0] | proc_19_data_PIPO_blk[0] | proc_19_start_FIFO_blk[0] | proc_19_TLF_FIFO_blk[0] | proc_19_input_sync_blk[0] | proc_19_output_sync_blk[0]);
    assign proc_19_data_FIFO_blk[1] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0.rows_out_blk_n) | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0.cols_out_blk_n);
    assign proc_19_data_PIPO_blk[1] = 1'b0;
    assign proc_19_start_FIFO_blk[1] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.start_for_addrbound_U0_U.if_full_n & xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0.ap_start & ~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0.real_start & (trans_in_cnt_8 == trans_out_cnt_8) & ~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.start_for_addrbound_U0_U.if_read);
    assign proc_19_TLF_FIFO_blk[1] = 1'b0;
    assign proc_19_input_sync_blk[1] = 1'b0;
    assign proc_19_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_19[1] = dl_detect_out ? proc_dep_vld_vec_19_reg[1] : (proc_19_data_FIFO_blk[1] | proc_19_data_PIPO_blk[1] | proc_19_start_FIFO_blk[1] | proc_19_TLF_FIFO_blk[1] | proc_19_input_sync_blk[1] | proc_19_output_sync_blk[1]);
    assign proc_19_data_FIFO_blk[2] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0.rows_out1_blk_n) | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0.cols_out2_blk_n);
    assign proc_19_data_PIPO_blk[2] = 1'b0;
    assign proc_19_start_FIFO_blk[2] = 1'b0;
    assign proc_19_TLF_FIFO_blk[2] = 1'b0;
    assign proc_19_input_sync_blk[2] = 1'b0;
    assign proc_19_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_19[2] = dl_detect_out ? proc_dep_vld_vec_19_reg[2] : (proc_19_data_FIFO_blk[2] | proc_19_data_PIPO_blk[2] | proc_19_start_FIFO_blk[2] | proc_19_TLF_FIFO_blk[2] | proc_19_input_sync_blk[2] | proc_19_output_sync_blk[2]);
    assign proc_19_data_FIFO_blk[3] = 1'b0;
    assign proc_19_data_PIPO_blk[3] = 1'b0;
    assign proc_19_start_FIFO_blk[3] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.start_for_Mat2AxiStream_U0_U.if_full_n & xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0.ap_start & ~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_entry17_U0.real_start & (trans_in_cnt_8 == trans_out_cnt_8) & ~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.start_for_Mat2AxiStream_U0_U.if_read);
    assign proc_19_TLF_FIFO_blk[3] = 1'b0;
    assign proc_19_input_sync_blk[3] = 1'b0;
    assign proc_19_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_19[3] = dl_detect_out ? proc_dep_vld_vec_19_reg[3] : (proc_19_data_FIFO_blk[3] | proc_19_data_PIPO_blk[3] | proc_19_start_FIFO_blk[3] | proc_19_TLF_FIFO_blk[3] | proc_19_input_sync_blk[3] | proc_19_output_sync_blk[3]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_19_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_19_reg <= proc_dep_vld_vec_19;
        end
    end
    assign in_chan_dep_vld_vec_19[0] = dep_chan_vld_20_19;
    assign in_chan_dep_data_vec_19[25 : 0] = dep_chan_data_20_19;
    assign token_in_vec_19[0] = token_20_19;
    assign in_chan_dep_vld_vec_19[1] = dep_chan_vld_22_19;
    assign in_chan_dep_data_vec_19[51 : 26] = dep_chan_data_22_19;
    assign token_in_vec_19[1] = token_22_19;
    assign in_chan_dep_vld_vec_19[2] = dep_chan_vld_23_19;
    assign in_chan_dep_data_vec_19[77 : 52] = dep_chan_data_23_19;
    assign token_in_vec_19[2] = token_23_19;
    assign in_chan_dep_vld_vec_19[3] = dep_chan_vld_25_19;
    assign in_chan_dep_data_vec_19[103 : 78] = dep_chan_data_25_19;
    assign token_in_vec_19[3] = token_25_19;
    assign dep_chan_vld_19_25 = out_chan_dep_vld_vec_19[0];
    assign dep_chan_data_19_25 = out_chan_dep_data_19;
    assign token_19_25 = token_out_vec_19[0];
    assign dep_chan_vld_19_20 = out_chan_dep_vld_vec_19[1];
    assign dep_chan_data_19_20 = out_chan_dep_data_19;
    assign token_19_20 = token_out_vec_19[1];
    assign dep_chan_vld_19_23 = out_chan_dep_vld_vec_19[2];
    assign dep_chan_data_19_23 = out_chan_dep_data_19;
    assign token_19_23 = token_out_vec_19[2];
    assign dep_chan_vld_19_22 = out_chan_dep_vld_vec_19[3];
    assign dep_chan_data_19_22 = out_chan_dep_data_19;
    assign token_19_22 = token_out_vec_19[3];

    // Process: xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.addrbound_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 20, 2, 1) arithm_accel_hls_deadlock_detect_unit_20 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_20),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_20),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_20),
        .token_in_vec(token_in_vec_20),
        .dl_detect_in(dl_detect_out),
        .origin(origin[20]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_20),
        .out_chan_dep_data(out_chan_dep_data_20),
        .token_out_vec(token_out_vec_20),
        .dl_detect_out(dl_in_vec[20]));

    assign proc_20_data_FIFO_blk[0] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.addrbound_U0.rows_blk_n) | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.addrbound_U0.cols_blk_n);
    assign proc_20_data_PIPO_blk[0] = 1'b0;
    assign proc_20_start_FIFO_blk[0] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.start_for_addrbound_U0_U.if_empty_n & xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.addrbound_U0.ap_idle & ~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.start_for_addrbound_U0_U.if_write);
    assign proc_20_TLF_FIFO_blk[0] = 1'b0;
    assign proc_20_input_sync_blk[0] = 1'b0;
    assign proc_20_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_20[0] = dl_detect_out ? proc_dep_vld_vec_20_reg[0] : (proc_20_data_FIFO_blk[0] | proc_20_data_PIPO_blk[0] | proc_20_start_FIFO_blk[0] | proc_20_TLF_FIFO_blk[0] | proc_20_input_sync_blk[0] | proc_20_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_20_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_20_reg <= proc_dep_vld_vec_20;
        end
    end
    assign in_chan_dep_vld_vec_20[0] = dep_chan_vld_19_20;
    assign in_chan_dep_data_vec_20[25 : 0] = dep_chan_data_19_20;
    assign token_in_vec_20[0] = token_19_20;
    assign in_chan_dep_vld_vec_20[1] = dep_chan_vld_21_20;
    assign in_chan_dep_data_vec_20[51 : 26] = dep_chan_data_21_20;
    assign token_in_vec_20[1] = token_21_20;
    assign dep_chan_vld_20_19 = out_chan_dep_vld_vec_20[0];
    assign dep_chan_data_20_19 = out_chan_dep_data_20;
    assign token_20_19 = token_out_vec_20[0];

    // Process: xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_Block_split13_proc_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 21, 1, 1) arithm_accel_hls_deadlock_detect_unit_21 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_21),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_21),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_21),
        .token_in_vec(token_in_vec_21),
        .dl_detect_in(dl_detect_out),
        .origin(origin[21]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_21),
        .out_chan_dep_data(out_chan_dep_data_21),
        .token_out_vec(token_out_vec_21),
        .dl_detect_out(dl_in_vec[21]));

    assign proc_21_data_FIFO_blk[0] = 1'b0;
    assign proc_21_data_PIPO_blk[0] = 1'b0;
    assign proc_21_start_FIFO_blk[0] = 1'b0;
    assign proc_21_TLF_FIFO_blk[0] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.p_channel_U.if_empty_n & xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2Axi_Block_split13_proc_U0.ap_idle & ~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.p_channel_U.if_write);
    assign proc_21_input_sync_blk[0] = 1'b0;
    assign proc_21_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_21[0] = dl_detect_out ? proc_dep_vld_vec_21_reg[0] : (proc_21_data_FIFO_blk[0] | proc_21_data_PIPO_blk[0] | proc_21_start_FIFO_blk[0] | proc_21_TLF_FIFO_blk[0] | proc_21_input_sync_blk[0] | proc_21_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_21_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_21_reg <= proc_dep_vld_vec_21;
        end
    end
    assign in_chan_dep_vld_vec_21[0] = dep_chan_vld_25_21;
    assign in_chan_dep_data_vec_21[25 : 0] = dep_chan_data_25_21;
    assign token_in_vec_21[0] = token_25_21;
    assign dep_chan_vld_21_20 = out_chan_dep_vld_vec_21[0];
    assign dep_chan_data_21_20 = out_chan_dep_data_21;
    assign token_21_20 = token_out_vec_21[0];

    // Process: xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 22, 1, 2) arithm_accel_hls_deadlock_detect_unit_22 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_22),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_22),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_22),
        .token_in_vec(token_in_vec_22),
        .dl_detect_in(dl_detect_out),
        .origin(origin[22]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_22),
        .out_chan_dep_data(out_chan_dep_data_22),
        .token_out_vec(token_out_vec_22),
        .dl_detect_out(dl_in_vec[22]));

    assign proc_22_data_FIFO_blk[0] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_U0.ldata1_blk_n);
    assign proc_22_data_PIPO_blk[0] = 1'b0;
    assign proc_22_start_FIFO_blk[0] = 1'b0;
    assign proc_22_TLF_FIFO_blk[0] = 1'b0;
    assign proc_22_input_sync_blk[0] = 1'b0;
    assign proc_22_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_22[0] = dl_detect_out ? proc_dep_vld_vec_22_reg[0] : (proc_22_data_FIFO_blk[0] | proc_22_data_PIPO_blk[0] | proc_22_start_FIFO_blk[0] | proc_22_TLF_FIFO_blk[0] | proc_22_input_sync_blk[0] | proc_22_output_sync_blk[0]);
    assign proc_22_data_FIFO_blk[1] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_pxl_width14_U0.rows_blk_n) | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_pxl_width14_U0.cols_blk_n);
    assign proc_22_data_PIPO_blk[1] = 1'b0;
    assign proc_22_start_FIFO_blk[1] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.start_for_Mat2AxiStream_U0_U.if_empty_n & xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.ap_idle & ~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.start_for_Mat2AxiStream_U0_U.if_write);
    assign proc_22_TLF_FIFO_blk[1] = 1'b0;
    assign proc_22_input_sync_blk[1] = 1'b0;
    assign proc_22_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_22[1] = dl_detect_out ? proc_dep_vld_vec_22_reg[1] : (proc_22_data_FIFO_blk[1] | proc_22_data_PIPO_blk[1] | proc_22_start_FIFO_blk[1] | proc_22_TLF_FIFO_blk[1] | proc_22_input_sync_blk[1] | proc_22_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_22_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_22_reg <= proc_dep_vld_vec_22;
        end
    end
    assign in_chan_dep_vld_vec_22[0] = dep_chan_vld_19_22;
    assign in_chan_dep_data_vec_22[25 : 0] = dep_chan_data_19_22;
    assign token_in_vec_22[0] = token_19_22;
    assign dep_chan_vld_22_25 = out_chan_dep_vld_vec_22[0];
    assign dep_chan_data_22_25 = out_chan_dep_data_22;
    assign token_22_25 = token_out_vec_22[0];
    assign dep_chan_vld_22_19 = out_chan_dep_vld_vec_22[1];
    assign dep_chan_data_22_19 = out_chan_dep_data_22;
    assign token_22_19 = token_out_vec_22[1];

    // Process: xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_pxl_width14_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 23, 2, 2) arithm_accel_hls_deadlock_detect_unit_23 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_23),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_23),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_23),
        .token_in_vec(token_in_vec_23),
        .dl_detect_in(dl_detect_out),
        .origin(origin[23]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_23),
        .out_chan_dep_data(out_chan_dep_data_23),
        .token_out_vec(token_out_vec_23),
        .dl_detect_out(dl_in_vec[23]));

    assign proc_23_data_FIFO_blk[0] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_pxl_width14_U0.rows_blk_n) | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_pxl_width14_U0.cols_blk_n);
    assign proc_23_data_PIPO_blk[0] = 1'b0;
    assign proc_23_start_FIFO_blk[0] = 1'b0;
    assign proc_23_TLF_FIFO_blk[0] = 1'b0;
    assign proc_23_input_sync_blk[0] = 1'b0;
    assign proc_23_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_23[0] = dl_detect_out ? proc_dep_vld_vec_23_reg[0] : (proc_23_data_FIFO_blk[0] | proc_23_data_PIPO_blk[0] | proc_23_start_FIFO_blk[0] | proc_23_TLF_FIFO_blk[0] | proc_23_input_sync_blk[0] | proc_23_output_sync_blk[0]);
    assign proc_23_data_FIFO_blk[1] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_pxl_width14_U0.rows_out_blk_n) | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.last_blk_pxl_width14_U0.cols_out_blk_n);
    assign proc_23_data_PIPO_blk[1] = 1'b0;
    assign proc_23_start_FIFO_blk[1] = 1'b0;
    assign proc_23_TLF_FIFO_blk[1] = 1'b0;
    assign proc_23_input_sync_blk[1] = 1'b0;
    assign proc_23_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_23[1] = dl_detect_out ? proc_dep_vld_vec_23_reg[1] : (proc_23_data_FIFO_blk[1] | proc_23_data_PIPO_blk[1] | proc_23_start_FIFO_blk[1] | proc_23_TLF_FIFO_blk[1] | proc_23_input_sync_blk[1] | proc_23_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_23_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_23_reg <= proc_dep_vld_vec_23;
        end
    end
    assign in_chan_dep_vld_vec_23[0] = dep_chan_vld_19_23;
    assign in_chan_dep_data_vec_23[25 : 0] = dep_chan_data_19_23;
    assign token_in_vec_23[0] = token_19_23;
    assign in_chan_dep_vld_vec_23[1] = dep_chan_vld_24_23;
    assign in_chan_dep_data_vec_23[51 : 26] = dep_chan_data_24_23;
    assign token_in_vec_23[1] = token_24_23;
    assign dep_chan_vld_23_19 = out_chan_dep_vld_vec_23[0];
    assign dep_chan_data_23_19 = out_chan_dep_data_23;
    assign token_23_19 = token_out_vec_23[0];
    assign dep_chan_vld_23_24 = out_chan_dep_vld_vec_23[1];
    assign dep_chan_data_23_24 = out_chan_dep_data_23;
    assign token_23_24 = token_out_vec_23[1];

    // Process: xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 24, 2, 2) arithm_accel_hls_deadlock_detect_unit_24 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_24),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_24),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_24),
        .token_in_vec(token_in_vec_24),
        .dl_detect_in(dl_detect_out),
        .origin(origin[24]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_24),
        .out_chan_dep_data(out_chan_dep_data_24),
        .token_out_vec(token_out_vec_24),
        .dl_detect_out(dl_in_vec[24]));

    assign proc_24_data_FIFO_blk[0] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_U0.ldata1_blk_n);
    assign proc_24_data_PIPO_blk[0] = 1'b0;
    assign proc_24_start_FIFO_blk[0] = 1'b0;
    assign proc_24_TLF_FIFO_blk[0] = 1'b0;
    assign proc_24_input_sync_blk[0] = 1'b0;
    assign proc_24_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_24[0] = dl_detect_out ? proc_dep_vld_vec_24_reg[0] : (proc_24_data_FIFO_blk[0] | proc_24_data_PIPO_blk[0] | proc_24_start_FIFO_blk[0] | proc_24_TLF_FIFO_blk[0] | proc_24_input_sync_blk[0] | proc_24_output_sync_blk[0]);
    assign proc_24_data_FIFO_blk[1] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_U0.rows_blk_n) | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_U0.cols_bound_per_npc_blk_n);
    assign proc_24_data_PIPO_blk[1] = 1'b0;
    assign proc_24_start_FIFO_blk[1] = 1'b0;
    assign proc_24_TLF_FIFO_blk[1] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.p_channel_U.if_empty_n & xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.MatStream2AxiStream_U0.ap_idle & ~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.Mat2AxiStream_U0.p_channel_U.if_write);
    assign proc_24_input_sync_blk[1] = 1'b0;
    assign proc_24_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_24[1] = dl_detect_out ? proc_dep_vld_vec_24_reg[1] : (proc_24_data_FIFO_blk[1] | proc_24_data_PIPO_blk[1] | proc_24_start_FIFO_blk[1] | proc_24_TLF_FIFO_blk[1] | proc_24_input_sync_blk[1] | proc_24_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_24_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_24_reg <= proc_dep_vld_vec_24;
        end
    end
    assign in_chan_dep_vld_vec_24[0] = dep_chan_vld_23_24;
    assign in_chan_dep_data_vec_24[25 : 0] = dep_chan_data_23_24;
    assign token_in_vec_24[0] = token_23_24;
    assign in_chan_dep_vld_vec_24[1] = dep_chan_vld_25_24;
    assign in_chan_dep_data_vec_24[51 : 26] = dep_chan_data_25_24;
    assign token_in_vec_24[1] = token_25_24;
    assign dep_chan_vld_24_25 = out_chan_dep_vld_vec_24[0];
    assign dep_chan_data_24_25 = out_chan_dep_data_24;
    assign token_24_25 = token_out_vec_24[0];
    assign dep_chan_vld_24_23 = out_chan_dep_vld_vec_24[1];
    assign dep_chan_data_24_23 = out_chan_dep_data_24;
    assign token_24_23 = token_out_vec_24[1];

    // Process: xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0
    arithm_accel_hls_deadlock_detect_unit #(26, 25, 3, 3) arithm_accel_hls_deadlock_detect_unit_25 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_25),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_25),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_25),
        .token_in_vec(token_in_vec_25),
        .dl_detect_in(dl_detect_out),
        .origin(origin[25]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_25),
        .out_chan_dep_data(out_chan_dep_data_25),
        .token_out_vec(token_out_vec_25),
        .dl_detect_out(dl_in_vec[25]));

    assign proc_25_data_FIFO_blk[0] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0.ldata1_blk_n);
    assign proc_25_data_PIPO_blk[0] = 1'b0;
    assign proc_25_start_FIFO_blk[0] = 1'b0;
    assign proc_25_TLF_FIFO_blk[0] = 1'b0;
    assign proc_25_input_sync_blk[0] = 1'b0;
    assign proc_25_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_25[0] = dl_detect_out ? proc_dep_vld_vec_25_reg[0] : (proc_25_data_FIFO_blk[0] | proc_25_data_PIPO_blk[0] | proc_25_start_FIFO_blk[0] | proc_25_TLF_FIFO_blk[0] | proc_25_input_sync_blk[0] | proc_25_output_sync_blk[0]);
    assign proc_25_data_FIFO_blk[1] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0.dout_blk_n);
    assign proc_25_data_PIPO_blk[1] = 1'b0;
    assign proc_25_start_FIFO_blk[1] = 1'b0;
    assign proc_25_TLF_FIFO_blk[1] = 1'b0;
    assign proc_25_input_sync_blk[1] = 1'b0;
    assign proc_25_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_25[1] = dl_detect_out ? proc_dep_vld_vec_25_reg[1] : (proc_25_data_FIFO_blk[1] | proc_25_data_PIPO_blk[1] | proc_25_start_FIFO_blk[1] | proc_25_TLF_FIFO_blk[1] | proc_25_input_sync_blk[1] | proc_25_output_sync_blk[1]);
    assign proc_25_data_FIFO_blk[2] = 1'b0;
    assign proc_25_data_PIPO_blk[2] = 1'b0;
    assign proc_25_start_FIFO_blk[2] = 1'b0;
    assign proc_25_TLF_FIFO_blk[2] = 1'b0 | (~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.axibound_V_U.if_empty_n & xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.AxiStream2Axi_U0.ap_idle & ~xfMat2Array_8_0_32_32_1_1_U0.grp_Mat2Axi_fu_60.axibound_V_U.if_write);
    assign proc_25_input_sync_blk[2] = 1'b0;
    assign proc_25_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_25[2] = dl_detect_out ? proc_dep_vld_vec_25_reg[2] : (proc_25_data_FIFO_blk[2] | proc_25_data_PIPO_blk[2] | proc_25_start_FIFO_blk[2] | proc_25_TLF_FIFO_blk[2] | proc_25_input_sync_blk[2] | proc_25_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_25_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_25_reg <= proc_dep_vld_vec_25;
        end
    end
    assign in_chan_dep_vld_vec_25[0] = dep_chan_vld_19_25;
    assign in_chan_dep_data_vec_25[25 : 0] = dep_chan_data_19_25;
    assign token_in_vec_25[0] = token_19_25;
    assign in_chan_dep_vld_vec_25[1] = dep_chan_vld_22_25;
    assign in_chan_dep_data_vec_25[51 : 26] = dep_chan_data_22_25;
    assign token_in_vec_25[1] = token_22_25;
    assign in_chan_dep_vld_vec_25[2] = dep_chan_vld_24_25;
    assign in_chan_dep_data_vec_25[77 : 52] = dep_chan_data_24_25;
    assign token_in_vec_25[2] = token_24_25;
    assign dep_chan_vld_25_24 = out_chan_dep_vld_vec_25[0];
    assign dep_chan_data_25_24 = out_chan_dep_data_25;
    assign token_25_24 = token_out_vec_25[0];
    assign dep_chan_vld_25_19 = out_chan_dep_vld_vec_25[1];
    assign dep_chan_data_25_19 = out_chan_dep_data_25;
    assign token_25_19 = token_out_vec_25[1];
    assign dep_chan_vld_25_21 = out_chan_dep_vld_vec_25[2];
    assign dep_chan_data_25_21 = out_chan_dep_data_25;
    assign token_25_21 = token_out_vec_25[2];


`include "arithm_accel_hls_deadlock_report_unit.vh"
