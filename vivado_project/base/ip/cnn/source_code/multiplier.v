module multiplier #(
           parameter NUM_WIDTH = 16
       )(
           /*Conv---------------------------------------------*/
           Mult_ce,
           Mult_Num_1,
           Mult_Num_2,
           Mult_Res_out
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

localparam NUM_WIDTH_2M = NUM_WIDTH<<1;

/******************************************************/
/*input/output define                                 */
/******************************************************/

//Conv Input
input  wire Mult_ce;
input  wire [    NUM_WIDTH-1:0] Mult_Num_1;
input  wire [    NUM_WIDTH-1:0] Mult_Num_2;
output wire [    NUM_WIDTH-1:0] Mult_Res_out;

/*========================================================*/
/*reg/wire define                                         */
/*========================================================*/

wire signed_bit_num1;
wire signed_bit_num2;
wire signed_bit;

wire [ NUM_WIDTH_2M-1:0] tmp_num;
wire [    NUM_WIDTH-1:0] tmp_num_1;
wire [    NUM_WIDTH-1:0] tmp_num_2;

// /*------------------------------------------------------------------------*/

// /*==============================================================*/
// /*=                                                            =*/
// /*=                         Caculator                          =*/
// /*=                                                            =*/
// /*==============================================================*/

assign signed_bit_num1 = Mult_Num_1[NUM_WIDTH-1];
assign signed_bit_num2 = Mult_Num_2[NUM_WIDTH-1];
assign signed_bit = signed_bit_num1 ^ signed_bit_num2;

assign tmp_num_1 = (signed_bit_num1) ? ~Mult_Num_1 + 1'b1 : Mult_Num_1;
assign tmp_num_2 = (signed_bit_num2) ? ~Mult_Num_2 + 1'b1 : Mult_Num_2;

assign tmp_num = tmp_num_1 * tmp_num_2;

assign Mult_Res_out = (signed_bit) ? ~tmp_num[31:0] + 1'b1 : tmp_num[31:0];

// assign Mult_Res_out = Mult_Num_1 * Mult_Num_2;

endmodule
