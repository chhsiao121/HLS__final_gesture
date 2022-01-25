module MaxpLayerCtrl #(
           parameter integer       DATA_WIDTH = 16,
           parameter integer ADDR_STATE_WIDTH = 3
       )(
           /*PS-----------------------------------------------*/
           clk,                       // input
           rst_n,                     // input
           /*DataCtrl-----------------------------------------*/
           Maxp_ce,
           Maxp_Data_in,              // input
           Maxp_Data_out,             //output
           Maxp_Data_valid            //output
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

//Counter Bit
localparam COUNTER_WIDTH = 2;

//Maxpooling Filter Element
localparam integer MAXP_FILTER_NUM = 4;

//FSM State Defines
localparam IDLE = 0,
           WO2B = 1,
           WI2B = 2,
           BM2C = 3,
           RELO = 4;

/******************************************************/
/*input/output define                                 */
/******************************************************/

//PS
input  wire clk;                                             //Clock
input  wire rst_n;                                           //Negative Reset
input  wire Maxp_ce;                                         //Chip Enable

//DataCtrl
input  wire [        DATA_WIDTH-1:0] Maxp_Data_in;           // Input Data
output wire [        DATA_WIDTH-1:0] Maxp_Data_out;          //Output Data
output wire Maxp_Data_valid;                                 //Output Data Valid

/*========================================================*/
/*reg/wire define                                         */
/*========================================================*/

reg  Maxp_ce_r;

wire [        DATA_WIDTH-1:0] com1;                           //Compare Element 1 >> Input Data
reg  [        DATA_WIDTH-1:0] com2;                           //Compare Element 1 >> Temp  Result
wire [        DATA_WIDTH-1:0] result;                         //Maximum Result

reg  [     COUNTER_WIDTH-1:0] count;                          //Counter

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                           Counter                          =*/
/*=                                                            =*/
/*==============================================================*/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Maxp_ce_r <= 1'b0;
    end
    else begin
        Maxp_ce_r <= Maxp_ce;
    end
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                           Counter                          =*/
/*=                                                            =*/
/*==============================================================*/

/*========================================================*/
/*counter 3 clock                                         */
/*========================================================*/

//Counter 0 ~ 3
always @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        count <= 2'b00;
    else
        count <= (Maxp_ce) ? count + 1'b1 : count;
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                           Compare                          =*/
/*=                                                            =*/
/*==============================================================*/

/*========================================================*/
/*com1 control                                            */
/*========================================================*/

//Com1 always Input
assign com1 = Maxp_Data_in;

/*========================================================*/
/*com2 control                                            */
/*========================================================*/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        com2 <= {1'b1,{DATA_WIDTH-1{1'b0}}};
    end
    else begin
        if (Maxp_ce) begin
            com2 <= (count == 2'b11) ? {1'b1,{DATA_WIDTH-1{1'b0}}} : result;
        end
    end 
end

// always @(*) begin
//     case (count)
//         2'b00:
//             //Minimum for Compare First Input
//             com2 = {1'b1,{DATA_WIDTH-1{1'b0}}};
//         default:
//             //Temp Result Data
//             com2 = result;
//     endcase
// end

/*========================================================*/
/*compare ip                                              */
/*========================================================*/

//result = [com1,com2]
compare #(DATA_WIDTH) u1(
            .Comp_ce   (Maxp_ce),
            .Comp_in_1 (com1   ),
            .Comp_in_2 (com2   ),
            .Comp_out  (result )
        );

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                       Output Control                       =*/
/*=                                                            =*/
/*==============================================================*/

//Set Valid
assign Maxp_Data_valid = ((count == 3) & Maxp_ce) ? 1'b1 : 1'b0;

// always @(posedge clk or negedge rst_n) begin
//     if(!rst_n) begin
//         Maxp_Data_valid <= 1'b0;
//     end
//     else begin
//         Maxp_Data_valid = (count == 3) ? 1'b1 : 1'b0;
//     end
// end

//Output Data
assign Maxp_Data_out = result;

endmodule //MaxpLayerCtrl
