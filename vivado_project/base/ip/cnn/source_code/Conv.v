module Conv #(
           parameter integer      DATA_WIDTH = 16
       )(
           /*PS-----------------------------------------------*/
           clk,             // input
           rst_n,           // input
           /*ConvLayerCtrl------------------------------------*/
           Conv_ce,         // input
           Conv_Data,       // input
           Conv_Weight,     // input
           Conv_Data_out,   //output
           Conv_Data_valid  //output
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

//Counter Bits
localparam COUNTER_WIDTH = 4;
localparam COUNTER_LAST  = 9; //9-1

/******************************************************/
/*input/output define                                 */
/******************************************************/

//PS Signals
input  wire clk;                                  // Clock
input  wire rst_n;                                // Negative Reset

//ConvLayerCtrl
input  wire Conv_ce;                              // Chip Enable
input  wire [    DATA_WIDTH-1:0] Conv_Data;       // Input Data
input  wire [    DATA_WIDTH-1:0] Conv_Weight;     // Input Weight

output wire [    DATA_WIDTH-1:0] Conv_Data_out;   // Output Data
output reg                       Conv_Data_valid; // Output Data Valid

/******************************************************/
/*reg/wire define                                     */
/******************************************************/

wire Mult_ce;
wire Addi_ce;

wire [    DATA_WIDTH-1:0] Mult_Res;             //Multiplier     Result
wire [    DATA_WIDTH-1:0] Addi_Res;             //     Adder     Result
//reg  [    DATA_WIDTH-1:0] Mult_Tmp;             //Multiplie Temp Result
reg  [    DATA_WIDTH-1:0] Addi_Tmp;             //    Adder Temp Result

wire [    DATA_WIDTH-1:0] Addi_Tin;             //    Adder Temp Input

reg  [ COUNTER_WIDTH-1:0] count;                //Counter

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                          Counter                           =*/
/*=                                                            =*/
/*==============================================================*/

//Counter 0~3
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        count <= {COUNTER_WIDTH{1'b0}};
    end
    else begin
        if(Conv_ce) begin
            count <= (count == COUNTER_LAST) ? {COUNTER_WIDTH{1'b0}} : count + 1'b1;
        end
        else begin
            count <= {COUNTER_WIDTH{1'b0}};
        end
    end
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                        Computation                         =*/
/*=                                                            =*/
/*==============================================================*/

/*========================================================*/
/*Multiplier                                              */
/*========================================================*/

assign Mult_ce = Conv_ce;

multiplier #(DATA_WIDTH) m0(
               .Mult_ce      ( Mult_ce     ),
               .Mult_Num_1   ( Conv_Data   ),
               .Mult_Num_2   ( Conv_Weight ),
               .Mult_Res_out ( Mult_Res    )
           );

/*========================================================*/
/*Adder                                                   */
/*========================================================*/

assign Addi_ce = Conv_ce;

adder #(DATA_WIDTH) a0(
          .Addi_ce      ( Addi_ce    ),
          .Addi_Num_1   ( Mult_Res   ),
          .Addi_Num_2   ( Addi_Tin   ),
          .Addi_Res_out ( Addi_Res   )
      );

/******************************************************/
/*Temp                                                */
/******************************************************/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Addi_Tmp <= {DATA_WIDTH{1'b0}};
    end
    else begin
        Addi_Tmp <= Addi_Res;
    end
end

/******************************************************/
/*Adder Input Control                                 */
/******************************************************/

assign Addi_Tin = (count == 0) ? 0 : Addi_Tmp;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                      Output Control                        =*/
/*=                                                            =*/
/*==============================================================*/

assign Conv_Data_out = (Addi_Tmp[DATA_WIDTH-1]) ? {DATA_WIDTH{1'b0}} : Addi_Tmp;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Conv_Data_valid <= 1'b0;
    end
    else begin
        Conv_Data_valid <= (count == COUNTER_LAST);
    end
end

endmodule //ConvLayer
