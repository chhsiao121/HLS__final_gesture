
`timescale 1 ns / 1 ps

	module cnn_model_DMA0_MM2S_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// AXI4Stream sink: Data Width
		parameter integer C_S_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
		input  wire axis_mm2s_start_flg,
		output wire wren,
		// User ports ends
		// Do not modify the ports beyond this line

		// AXI4Stream sink: Clock
		input wire  S_AXIS_ACLK,
		// AXI4Stream sink: Reset
		input wire  S_AXIS_ARESETN,
		// Ready to accept data in
		output wire  S_AXIS_TREADY,
		// Data in
		//input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
		// Byte qualifier
		input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TKEEP,
		// Indicates boundary of last packet
		input wire  S_AXIS_TLAST,
		// Data is in valid
		input wire  S_AXIS_TVALID
	);
	// Define the states of state machine
	// The control state machine oversees the writing of input streaming data to the FIFO,
	// and outputs the streaming data from the FIFO
	parameter [1:0] IDLE = 1'b0,        // This is the initial/idle state 

	                WRITE_FIFO  = 1'b1; // In this state FIFO is written with the
	                                    // input stream data S_AXIS_TDATA 
	wire  	axis_tready;
	// State variable
	reg mst_exec_state;
	// write enable
	
	// sink has accepted all the streaming data and stored in FIFO
	reg writes_done;
	// I/O Connections assignments

	assign S_AXIS_TREADY	= axis_tready;
	assign S_AXIS_TKEEP     = {(C_S_AXIS_TDATA_WIDTH/8){1'b1}};

	// Control state machine implementation
	always @(posedge S_AXIS_ACLK) 
	begin  
	  if (!S_AXIS_ARESETN) 
	  // Synchronous reset (active low)
	    begin
	      mst_exec_state <= IDLE;
	    end  
	  else
	    case (mst_exec_state)
	      IDLE: 
	        // The sink starts accepting tdata when 
	        // there tvalid is asserted to mark the
	        // presence of valid streaming data 
	          if (axis_mm2s_start_flg)
	            begin
	              mst_exec_state <= WRITE_FIFO;
	            end
	          else
	            begin
	              mst_exec_state <= IDLE;
	            end
	      WRITE_FIFO: 
	        // When the sink has accepted all the streaming input data,
	        // the interface swiches functionality to a streaming master
	        if (writes_done)
	          begin
	            mst_exec_state <= IDLE;
	          end
	        else
	          begin
	            // The sink accepts and stores tdata 
	            // into FIFO
	            mst_exec_state <= WRITE_FIFO;
	          end

	    endcase
	end
	// AXI Streaming Sink 
	// 
	// The example design sink is always ready to accept the S_AXIS_TDATA  until
	// the FIFO is not filled with NUMBER_OF_INPUT_WORDS number of input words.
	assign axis_tready = (mst_exec_state == WRITE_FIFO);

	always@(posedge S_AXIS_ACLK) begin
		if(!S_AXIS_ARESETN)begin
	    	writes_done <= 1'b0;
	    end  
	  	else begin
	        if (mst_exec_state == IDLE) begin
				writes_done <= 1'b0;
			end
			else if (wren)begin
	            // write pointer is incremented after every write to the FIFO
	            // when FIFO write signal is enabled.
	            writes_done <= 1'b0;
	        end
	        else if (S_AXIS_TLAST)begin
	            // reads_done is asserted when NUMBER_OF_INPUT_WORDS numbers of streaming data 
	            // has been written to the FIFO which is also marked by S_AXIS_TLAST(kept for optional usage).
	            writes_done <= 1'b1;
	        end
	    end  
	end

	// write enable generation
	assign wren = S_AXIS_TVALID && axis_tready;

	// Add user logic here

	// User logic ends

	endmodule
