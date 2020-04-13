module finalround(
    input wire clk,rst_n,
    input wire [3:0] roundSel,
    input wire [127:0] data_in,keyIn,
    output reg [127:0] data_out
);

wire [7:0] s_00,s_10,s_20,s_30,s_01,s_11,s_21,s_31,
           s_02,s_12,s_22,s_32,s_03,s_13,s_23,s_33;

wire [127:0] data_out_temp;

assign data_out_temp={s_00,s_11,s_22,s_33,
                      s_01,s_12,s_23,s_30,
                      s_02,s_13,s_20,s_31,
                      s_03,s_10,s_21,s_32};

//s_box
s_box s_00_f(.data_in(data_in[127:120]),.data_out(s_00));
s_box s_10_f(.data_in(data_in[119:112]),.data_out(s_10));
s_box s_20_f(.data_in(data_in[111:104]),.data_out(s_20));
s_box s_30_f(.data_in(data_in[103:96]),.data_out (s_30));
s_box s_01_f(.data_in(data_in[95:88]),.data_out(s_01));
s_box s_11_f(.data_in(data_in[87:80]),.data_out(s_11));
s_box s_21_f(.data_in(data_in[79:72]),.data_out(s_21));
s_box s_31_f(.data_in(data_in[71:64]),.data_out(s_31));
s_box s_02_f(.data_in(data_in[63:56]),.data_out(s_02));
s_box s_12_f(.data_in(data_in[55:48]),.data_out(s_12));
s_box s_22_f(.data_in(data_in[47:40]),.data_out(s_22));
s_box s_32_f(.data_in(data_in[39:32]),.data_out(s_32));
s_box s_03_f(.data_in(data_in[31:24]),.data_out(s_03));
s_box s_13_f(.data_in(data_in[23:16]),.data_out(s_13));
s_box s_23_f(.data_in(data_in[15:8]),.data_out(s_23));
s_box s_33_f(.data_in(data_in[7:0]),.data_out(s_33));

always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        data_out <= 128'd0;
    end
    else if(roundSel==4'd9) begin
        data_out <= data_out_temp^keyIn;
    end
    else begin
        data_out <= 128'd0;
    end
end

endmodule