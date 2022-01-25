module ConvLayerCtrl #(
           parameter integer DATA_WIDTH        = 16,
           parameter integer LAYER_STATE_WIDTH = 5,
           parameter integer LAYER_TYPE_WIDTH  = 3
       )(
           //system ctrl
           clk,
           rst_n,
           Chl_Done_flg,
           Conv_ce,
           Conv_Weight_in,
           Conv_Weight_valid,
           Conv_Weight_Ready,
           Conv_Data_in,
           Conv_Data_out,
           Conv_Data_valid,
           data
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

localparam CONV_FILTER_NUM    = 9;

localparam FILTER_COUNT_WIDTH = 4;
localparam FILTER_COUNT_LAST  = 9;

localparam WEIGHT_COUNT_WIDTH = 4;
localparam WEIGHT_COUNT_LAST  = 10;    //10+1

localparam IDLE = 0,
           LOAD = 1,
           CONV = 2,
           MAXP = 3,
           DENS = 4,
           SOFT = 5;

localparam WEIGHT_W2BM = 1,
           WEIGHT_BM2C = 2,
           WEIGHT_RELO = 3,
           WEIGHT_HOLD = 4;

/******************************************************/
/*input/output define                                 */
/******************************************************/

input  wire clk;
input  wire rst_n;

input  wire Chl_Done_flg;

input  wire                          Conv_ce;
input  wire [        DATA_WIDTH-1:0] Conv_Weight_in;
input  wire                          Conv_Weight_valid;
output reg                           Conv_Weight_Ready;
input  wire [        DATA_WIDTH-1:0] Conv_Data_in;
output wire [        DATA_WIDTH-1:0] Conv_Data_out;
output wire                          Conv_Data_valid;

output wire [31:0] data;
assign data = Weight[9];

/******************************************************/
/*reg/wire define                                     */
/******************************************************/

reg  [FILTER_COUNT_WIDTH-1:0] Filter_cnt;

reg  [        DATA_WIDTH-1:0] Weight [0:CONV_FILTER_NUM   ];  //9 Wieght + 1 Bias
reg  [WEIGHT_COUNT_WIDTH-1:0] Weight_cnt;

wire Weight_Read_Done_flg;

reg  [        DATA_WIDTH-1:0] Conv_Data;
reg  [        DATA_WIDTH-1:0] Conv_Weight;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                       Weight Buffer                        =*/
/*=                                                            =*/
/*==============================================================*/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Weight_cnt <= {WEIGHT_COUNT_WIDTH{1'b0}};
    end
    else begin
        if(Chl_Done_flg) begin
            Weight_cnt <= {WEIGHT_COUNT_WIDTH{1'b0}};
        end
        else if(Weight_Read_Done_flg) begin
            Weight_cnt <= Weight_cnt;
        end
        else begin
            Weight_cnt <= (Conv_Weight_valid) ? Weight_cnt + 1'b1 : Weight_cnt;
        end
    end
end 

assign Weight_Read_Done_flg = (Weight_cnt == WEIGHT_COUNT_LAST);

integer i;
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        for (i = 0;i <= CONV_FILTER_NUM;i = i + 1) begin
            Weight[i] <= {WEIGHT_COUNT_WIDTH{1'b0}};
        end
    end
    else begin
        case(Weight_cnt)
            0: begin
                Weight[0] <= (Conv_Weight_valid) ? Conv_Weight_in : Weight[0];
            end
            1: begin
                Weight[1] <= (Conv_Weight_valid) ? Conv_Weight_in : Weight[1];
            end
            2: begin
                Weight[2] <= (Conv_Weight_valid) ? Conv_Weight_in : Weight[2];
            end
            3: begin
                Weight[3] <= (Conv_Weight_valid) ? Conv_Weight_in : Weight[3];
            end
            4: begin
                Weight[4] <= (Conv_Weight_valid) ? Conv_Weight_in : Weight[4];
            end
            5: begin
                Weight[5] <= (Conv_Weight_valid) ? Conv_Weight_in : Weight[5];
            end
            6: begin
                Weight[6] <= (Conv_Weight_valid) ? Conv_Weight_in : Weight[6];
            end
            7: begin
                Weight[7] <= (Conv_Weight_valid) ? Conv_Weight_in : Weight[7];
            end
            8: begin
                Weight[8] <= (Conv_Weight_valid) ? Conv_Weight_in : Weight[8];
            end
            9: begin
                Weight[9] <= (Conv_Weight_valid) ? Conv_Weight_in : Weight[9];
            end
        endcase
    end
end 
 
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Conv_Weight_Ready <= 1'b1;
    end
    else if(Chl_Done_flg) begin
        Conv_Weight_Ready <= 1'b1;
    end
    else if(Weight_cnt == WEIGHT_COUNT_LAST-3) begin
        Conv_Weight_Ready <= 1'b0;
    end
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                      Weight Prepare                        =*/
/*=                                                            =*/
/*==============================================================*/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Filter_cnt <= {FILTER_COUNT_WIDTH{1'b0}};
    end
    else begin
        if(Filter_cnt == FILTER_COUNT_LAST || ~Conv_ce) begin
            Filter_cnt <= {FILTER_COUNT_WIDTH{1'b0}};
        end
        else begin
            Filter_cnt <= (Conv_ce) ? Filter_cnt + 1'b1 : Filter_cnt;
        end
    end
end

always @(*) begin
    case (Filter_cnt)
        0: begin
            Conv_Weight = (~Weight_Read_Done_flg) ? Conv_Weight_in : Weight[0];
        end
        1: begin
            Conv_Weight = (~Weight_Read_Done_flg) ? Conv_Weight_in : Weight[1];
        end
        2: begin
            Conv_Weight = (~Weight_Read_Done_flg) ? Conv_Weight_in : Weight[2];
        end
        3: begin
            Conv_Weight = (~Weight_Read_Done_flg) ? Conv_Weight_in : Weight[3];
        end
        4: begin
            Conv_Weight = (~Weight_Read_Done_flg) ? Conv_Weight_in : Weight[4];
        end
        5: begin
            Conv_Weight = (~Weight_Read_Done_flg) ? Conv_Weight_in : Weight[5];
        end
        6: begin
            Conv_Weight = (~Weight_Read_Done_flg) ? Conv_Weight_in : Weight[6];
        end
        7: begin
            Conv_Weight = (~Weight_Read_Done_flg) ? Conv_Weight_in : Weight[7];
        end
        8: begin
            Conv_Weight = (~Weight_Read_Done_flg) ? Conv_Weight_in : Weight[8];
        end
        9: begin
            Conv_Weight = (~Weight_Read_Done_flg) ? Conv_Weight_in : Weight[9];
        end
        default begin
            Conv_Weight = {DATA_WIDTH{1'b0}};
        end
    endcase
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                        Data Prepare                        =*/
/*=                                                            =*/
/*==============================================================*/

always @(*) begin
    if(Conv_ce)begin
        Conv_Data = (~|Filter_cnt) ? {{DATA_WIDTH-1{1'b0}},1'b1} : Conv_Data_in;
    end
    else begin
        Conv_Data = {DATA_WIDTH{1'b0}};
    end
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                        Computation                         =*/
/*=                                                            =*/
/*==============================================================*/

Conv #(
         .DATA_WIDTH     ( DATA_WIDTH )
     )Conv1(
         /*PS-----------------------------------------------*/
         .clk             ( clk             ),  // input
         .rst_n           ( rst_n           ),  // input
         /*ConvCtrl------------------------------------*/
         .Conv_ce         ( Conv_ce         ),  // input
         .Conv_Data       ( Conv_Data       ),  // input
         .Conv_Weight     ( Conv_Weight     ),  // input
         .Conv_Data_out   ( Conv_Data_out   ),  //output
         .Conv_Data_valid ( Conv_Data_valid )  //output
     );

endmodule //ConvCtrl
