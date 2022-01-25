module compare #(
           parameter NUM_WIDTH = 16
       )(
        //    clk,
        //    rst_n,
           /*MaxpLayerCtrl------------------------------------*/
           Comp_ce,   // input
           Comp_in_1, // input
           Comp_in_2, // input
           Comp_out   //output
       );
/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                  Defines & Declearations                   =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*input/output define                                 */
/******************************************************/

// input clk;
// input rst_n;

input  wire Comp_ce;                //Chip Enalbe
input  wire [ NUM_WIDTH-1:0]Comp_in_1;   //Compare Element 1
input  wire [ NUM_WIDTH-1:0]Comp_in_2;   //Compare Element 2
output reg  [ NUM_WIDTH-1:0]Comp_out; //Comp_out >> Maximum

/******************************************************/
/*reg/wire define                                     */
/******************************************************/

wire num_val_flag;                  //Compare Element Comp_out Flag
wire num_equal_flag;                //Compare Element Equal  Flag

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                  Compare State Flags                       =*/
/*=                                                            =*/
/*==============================================================*/

//Comp_in_1 = Comp_in_2
assign num_equal_flag = (Comp_in_1 == Comp_in_2) ? 1'b1 : 1'b0;

// 1: |Comp_in_1| > |Comp_in_2| ; 0: |Comp_in_1| < |Comp_in_2|
assign num_val_flag = (Comp_in_1[NUM_WIDTH - 2:0] > Comp_in_2[NUM_WIDTH-2:0]) ? 1'b1 : 1'b0;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                  Defines & Declearations                   =*/
/*=                                                            =*/
/*==============================================================*/

always @(*) begin
    if(Comp_ce) begin
        //{Comp_in_1 signed bit , Comp_in_2 signed bit}
        case ({Comp_in_1[NUM_WIDTH-1],Comp_in_2[NUM_WIDTH-1]})
            2'b00:
                //Comp_in_1 & Comp_in_2 are +
                Comp_out = (num_equal_flag || num_val_flag) ? Comp_in_1 : Comp_in_2;
            2'b01:
                //Comp_in_1 is + ; Comp_in_2 is -
                Comp_out = Comp_in_1;
            2'b10:
                //Comp_in_1 is - ; Comp_in_2 is +
                Comp_out = Comp_in_2;
            2'b11:
                //Comp_in_1 & Comp_in_2 are -
                Comp_out = (num_equal_flag || num_val_flag) ? Comp_in_1 : Comp_in_2;
        endcase
    end
    else begin
        Comp_out = {NUM_WIDTH{1'b0}};
    end
end

// always @(posedge clk or negedge rst_n) begin
//     if(!rst_n) begin
//         Comp_out <= {NUM_WIDTH{1'b0}};
//     end
//     else begin
//         if(Comp_ce) begin
//             //{Comp_in_1 signed bit , Comp_in_2 signed bit}
//             case ({Comp_in_1[NUM_WIDTH-1],Comp_in_2[NUM_WIDTH-1]})
//                 2'b00:
//                     //Comp_in_1 & Comp_in_2 are +
//                     Comp_out <= (num_equal_flag || num_val_flag) ? Comp_in_1 : Comp_in_2;
//                 2'b01:
//                     //Comp_in_1 is + ; Comp_in_2 is -
//                     Comp_out <= Comp_in_1;
//                 2'b10:
//                     //Comp_in_1 is - ; Comp_in_2 is +
//                     Comp_out <= Comp_in_2;
//                 2'b11:
//                     //Comp_in_1 & Comp_in_2 are -
//                     Comp_out <= (num_equal_flag || num_val_flag) ? Comp_in_1 : Comp_in_2;
//             endcase
//         end
//     end
// end

endmodule
