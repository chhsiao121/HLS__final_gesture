module LayerCtrl #(
           parameter integer LAYER_NUM        = 6,
           parameter integer STATE_WIDTH      = 4,
           parameter integer STATE_TYPE_WIDTH = 3,
           parameter integer STATE_NUM        = 11,
           parameter integer STATE_TYPE_NUM   = 6
       )(
           //system ctrl
           clk,
           rst_n,
           //input flag
           Ctrl_Start_flg,
           Layer_Complete_flg,
           Write_Bram_Done_flg,
           All_Done_flg,
           //output layer state
           present_state,
           layer_type
       );
/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                  Defines & Declearations                   =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*localparameter define                               */
/******************************************************/

localparam IDLE = 0,
           LOAD = 1,
           CONV = 2,
           MAXP = 3,
           OUTP = 4;

/******************************************************/
/*input/output define                                 */
/******************************************************/

input  wire clk;
input  wire rst_n;

input  wire Ctrl_Start_flg;
input  wire Layer_Complete_flg;
input  wire Write_Bram_Done_flg;
input  wire All_Done_flg;

output reg [STATE_TYPE_WIDTH-1:0]layer_type;
output reg [STATE_WIDTH-1:0]present_state;

/******************************************************/
/*reg/wire define                                     */
/******************************************************/

reg [STATE_WIDTH-1:0]next_state;

/******************************************************/
/*FSM                                                 */
/******************************************************/
// - 1 state chages
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        present_state <= IDLE;
    end
    else begin
        present_state <= next_state;
    end
end

// - 2 next state control
always @(*) begin                   //layer control
    case (present_state)
        IDLE: begin
            next_state = (Ctrl_Start_flg) ? present_state + 1'b1 : IDLE;
        end
        1: begin
            next_state = (Write_Bram_Done_flg) ? present_state + 1'b1 : present_state;
        end
        6: begin
            next_state = (All_Done_flg) ? IDLE : present_state;
        end
        default: begin
            next_state = (Layer_Complete_flg) ? present_state + 1'b1 : present_state;
        end
    endcase
end

// - 3 output
always @(*) begin                 //layer type define
    case (present_state)
        0: begin
            layer_type = IDLE;
        end
        1: begin
            layer_type = LOAD;
        end
        2: begin
            layer_type = CONV;
        end
        3: begin
            layer_type = MAXP;
        end
        4: begin
            layer_type = CONV;
        end
        5: begin
            layer_type = MAXP;
        end
        6: begin
            layer_type = OUTP;
        end
        default: begin
            layer_type = IDLE;
        end
    endcase
end

endmodule //LayerContorller