module BufferCtrl #(
           parameter integer DATA_WIDTH   = 16,
           parameter integer BUFFER_DEPTH = 16
       )(
           /*PS-----------------------------------------------*/
           clk,             // input
           rst_n,           // input
           /*DataProcessor------------------------------------*/
           Buff_en,         // input
           Buff_we,         // input
           Buff_almo_empty, //output
           Buff_empty,      //output
           Buff_almo_full,  //output
           Buff_full,       //output
           Buff_Data_in,    // input
           Buff_Data_out,   //output
           Buff_Data_valid  //output
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
localparam COUNTER_WIDTH = 5;
localparam COUNTER_LAST  = BUFFER_DEPTH;

/******************************************************/
/*input/output define                                 */
/******************************************************/

//PS Signals
input  wire clk;                                 //Clock
input  wire rst_n;                               //Negative Reset

//Buffer Control Signals
input  wire Buff_en;                             // input
input  wire Buff_we;                             // input

//Buffer State Signals
output wire Buff_almo_empty;                     //output
output wire Buff_empty;                          //output
output wire Buff_almo_full;                      //output
output wire Buff_full;                           //output

//Buffer Data I/O
input  wire [    DATA_WIDTH-1:0] Buff_Data_in;   // input
output reg  [    DATA_WIDTH-1:0] Buff_Data_out;  //output
output reg  Buff_Data_valid;                     //output

/******************************************************/
/*reg/wire define                                     */
/******************************************************/

reg  [ COUNTER_WIDTH-1:0] Buff_Ele_cnt;          //Buffer Element Counter

//Buffer
reg  [          DATA_WIDTH-1:0] Buffer [0:BUFFER_DEPTH-1];

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                          Counter                           =*/
/*=                                                            =*/
/*==============================================================*/

//Counter 0~Buffer_Depth 0:empty
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Buff_Ele_cnt <= {COUNTER_WIDTH{1'b0}};
    end
    else begin
        if(Buff_we) begin
            Buff_Ele_cnt <= Buff_Ele_cnt + 1'b1;
        end
        else if(Buff_en) begin
            Buff_Ele_cnt <= Buff_Ele_cnt - 1'b1;
        end
    end
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                     Buffer State Flag                      =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Empty                                               */
/******************************************************/

assign Buff_empty = (Buff_Ele_cnt == {COUNTER_WIDTH{1'b0}});

/******************************************************/
/*Almost Empty                                        */
/******************************************************/

assign Buff_almo_empty = (Buff_Ele_cnt == {{COUNTER_WIDTH-1{1'b0}},1'b1});

/******************************************************/
/*Full                                                */
/******************************************************/

assign Buff_full = (Buff_Ele_cnt == COUNTER_LAST-1);

/******************************************************/
/*Almost Full                                         */
/******************************************************/

assign Buff_almo_full = (Buff_Ele_cnt == COUNTER_LAST);

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                          Buffer                            =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Input Data                                          */
/******************************************************/

integer i;
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        for (i = 0;i < COUNTER_LAST; i = i+1) begin
            Buffer[i] <= {DATA_WIDTH{1'b0}};
        end
    end else if (Buff_we)begin
        Buffer[Buff_Ele_cnt] <= Buff_Data_in;
    end else if(Buff_en) begin
        Buffer[BUFFER_DEPTH-1] <= {DATA_WIDTH{1'b0}};
        for (i = 0;i < COUNTER_LAST-1; i = i+1) begin
            Buffer[i] <= Buffer[i + 1];
        end
    end
end

/******************************************************/
/*Output Data                                         */
/******************************************************/
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Buff_Data_out <= {DATA_WIDTH{1'b0}};
    end
    else begin
        Buff_Data_out <= (Buff_en) ? Buffer[0] : Buff_Data_out;
    end
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Buff_Data_valid <= 1'b0;
    end
    else begin
        Buff_Data_valid <= (Buff_en) ? 1'b1 : 1'b0;
    end
end

endmodule //BufferCtrl
