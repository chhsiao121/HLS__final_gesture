module ReadAddrCtrl #(
           parameter integer  ADDR_WIDTH          = 16,
           parameter integer  DATA_SIZE_WIDTH     = 6,
           parameter integer  FILTER_STRIDE_WIDTH = 2,
           parameter integer  FILTER_SIZE_WIDTH   = 2,
           parameter integer  CHANEL_SIZE_WIDTH   = 10
       )(
           clk,
           rst_n,
           Read_Data_ce,
           Data_Size,
           Data_Size_out,
           Filter_Stride,
           Chanel_Size,
           Filter_Size,
           Bram_Read_Record,
           Bram_Read_Present,
           Bram_Read_Filter,
           Chl_Done_flg,
           Record_Update_flg,
           Filter_Read_Done_flg,
           Row_Chg_flg,
           Read_Done_flg
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

//Layer Type Defines
localparam IDLE = 0,
           LOAD = 1,
           CONV = 2,
           MAXP = 3,
           DENS = 4,
           SOFT = 5;

//FSM State Defines
localparam W2BM = 1,
           BM2C = 2,
           RELO = 3,
           PEND = 4;

//Read Data Count
localparam FILTER_COUNTER_WIDTH = FILTER_SIZE_WIDTH;
localparam COUNTER_WIDTH = DATA_SIZE_WIDTH;

/******************************************************/
/*input/output define                                 */
/******************************************************/

//PS Signals
input  wire clk;                                                //Clock
input  wire rst_n;                                              //Negative Reset

input  wire Read_Data_ce;

//Layer Parameter
input  wire [     DATA_SIZE_WIDTH-1:0] Data_Size;               //Data Width/Height
input  wire [     DATA_SIZE_WIDTH-1:0] Data_Size_out;
input  wire [ FILTER_STRIDE_WIDTH-1:0] Filter_Stride;           //Filter Stride
input  wire [   CHANEL_SIZE_WIDTH-1:0] Chanel_Size;             //Output Chanels
input  wire [   FILTER_SIZE_WIDTH-1:0] Filter_Size;

//Bram Address Recorder
input  wire [          ADDR_WIDTH-1:0] Bram_Read_Record;

//Bram Address Now
input  wire [          ADDR_WIDTH-1:0] Bram_Read_Present;

output reg  [          ADDR_WIDTH-1:0] Bram_Read_Filter;

input  wire Chl_Done_flg;
output wire Record_Update_flg;
output wire Filter_Read_Done_flg;                      //Read One Filter
output wire Row_Chg_flg;
output reg  Read_Done_flg;

/******************************************************/
/*reg/wire define                                     */
/******************************************************/

//Bram Address Recorder
reg  [          ADDR_WIDTH-1:0] Bram_Temp_Record;

//Filter Counter
reg  [FILTER_COUNTER_WIDTH-1:0] Filter_Read_Row_cnt; //Bram Data Read Counter
reg  [FILTER_COUNTER_WIDTH-1:0] Filter_Read_Col_cnt; //Bram Data Read Counter

//Data Counter
reg  [       COUNTER_WIDTH-1:0] Read_Row_cnt;        //Bram Data Read Counter
reg  [       COUNTER_WIDTH-1:0] Read_Col_cnt;        //Bram Data Read Counter

//Filter Flags
wire Filter_Read_Row_flg;
wire Filter_Read_Col_flg;

//Data Counter
wire Read_Row_flg;
wire Read_Col_flg;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                      Filter Counter                        =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Bram Filter Column Count Control                    */
/******************************************************/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Filter_Read_Col_cnt <= {FILTER_COUNTER_WIDTH{1'b0}};
    end
    else begin
        if(Filter_Read_Col_flg) begin
            Filter_Read_Col_cnt <= {FILTER_COUNTER_WIDTH{1'b0}};
        end
        else if(Chl_Done_flg) begin
            Filter_Read_Col_cnt <= {FILTER_COUNTER_WIDTH{1'b0}};
        end
        else if(Read_Data_ce) begin
            Filter_Read_Col_cnt <= Filter_Read_Col_cnt + 1'b1;
        end
        else begin
            Filter_Read_Col_cnt <= {FILTER_COUNTER_WIDTH{1'b0}};
        end
    end
end

assign Filter_Read_Col_flg = (Filter_Read_Col_cnt == Filter_Size-1);

/******************************************************/
/*Bram Filter Row Count Control                       */
/******************************************************/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Filter_Read_Row_cnt <= {FILTER_COUNTER_WIDTH{1'b0}};
    end
    else begin
        if(Filter_Read_Done_flg) begin
            Filter_Read_Row_cnt <= {FILTER_COUNTER_WIDTH{1'b0}};
        end
        else if(Chl_Done_flg) begin
            Filter_Read_Row_cnt <= {FILTER_COUNTER_WIDTH{1'b0}};
        end
        else begin
            Filter_Read_Row_cnt <= (Filter_Read_Col_flg) ? Filter_Read_Row_cnt + 1'b1 : Filter_Read_Row_cnt;
        end
    end
end

assign Filter_Read_Row_flg = (Filter_Read_Row_cnt == Filter_Size-1);

/******************************************************/
/*Bram Filter Done Flag                               */
/******************************************************/

assign Record_Update_flg = (Filter_Read_Col_cnt == Filter_Size-2) & Filter_Read_Row_flg;

assign Filter_Read_Done_flg = Filter_Read_Col_flg & Filter_Read_Row_flg;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                  Data Output Counter                       =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Bram Read Column Count Control                      */
/******************************************************/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Read_Col_cnt <= {COUNTER_WIDTH{1'b0}};
    end
    else if(~Read_Data_ce) begin
        Read_Col_cnt <= Read_Col_cnt;
    end
    else if(Read_Col_flg) begin
        Read_Col_cnt <= {COUNTER_WIDTH{1'b0}};
    end
    else if(Chl_Done_flg) begin
        Read_Col_cnt <= {COUNTER_WIDTH{1'b0}};
    end
    else begin
        Read_Col_cnt <= (Filter_Read_Done_flg) ? Read_Col_cnt + 1'b1 : Read_Col_cnt;
    end
end

assign Read_Col_flg = (Read_Col_cnt == Data_Size_out-1) & |Data_Size_out & Filter_Read_Done_flg;

assign Row_Chg_flg = (Read_Col_cnt == Data_Size_out-1);

/******************************************************/
/*Bram Read Row Count Control                         */
/******************************************************/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Read_Row_cnt <= {COUNTER_WIDTH{1'b0}};
    end
    else if(Read_Done_flg) begin
        Read_Row_cnt <= {COUNTER_WIDTH{1'b0}};
    end
    else begin
        Read_Row_cnt <= (Read_Col_flg) ? Read_Row_cnt + 1'b1 : Read_Row_cnt;
    end
end

assign Read_Row_flg = (Read_Row_cnt == Data_Size_out - 1);

/******************************************************/
/*Bram Read Done Flag                                 */
/******************************************************/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Read_Done_flg <= 1'b0;
    end
    else begin
        Read_Done_flg <= Read_Col_flg & Read_Row_flg;
    end
end
//assign Read_Done_flg = Read_Col_flg & Read_Row_flg;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                     Address Control                        =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Bram Filter Data Control                            */
/******************************************************/

always @(*) begin
    if(Read_Data_ce) begin
        Bram_Read_Filter = (Filter_Read_Col_flg) ? Bram_Temp_Record + Data_Size : Bram_Read_Present + 1'b1;
    end
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Bram_Temp_Record <= {ADDR_WIDTH{1'b0}};
    end
    else if(Chl_Done_flg) begin
        Bram_Temp_Record <= {ADDR_WIDTH{1'b0}};
    end
    else if(Filter_Read_Done_flg) begin
        Bram_Temp_Record <= Bram_Read_Record;
    end
    else begin
        Bram_Temp_Record <= (Filter_Read_Col_flg) ? Bram_Temp_Record + Data_Size : Bram_Temp_Record;
    end
end

endmodule //ReadAddrCtrl
