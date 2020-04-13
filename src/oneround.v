module oneround(
    input wire clk,rst_n,
    input wire [3:0] roundSel,
    input wire flag,
    input wire [127:0] data_in,keyIn,
    output reg [127:0] data_out
);

wire [7:0] s_00,s_10,s_20,s_30,s_01,s_11,s_21,s_31,
           s_02,s_12,s_22,s_32,s_03,s_13,s_23,s_33;
//x2
wire [7:0] s_00_x2,s_10_x2,s_20_x2,s_30_x2,s_01_x2,s_11_x2,s_21_x2,s_31_x2,
           s_02_x2,s_12_x2,s_22_x2,s_32_x2,s_03_x2,s_13_x2,s_23_x2,s_33_x2;
//x3          
wire [7:0] s_00_x3,s_10_x3,s_20_x3,s_30_x3,s_01_x3,s_11_x3,s_21_x3,s_31_x3,
           s_02_x3,s_12_x3,s_22_x3,s_32_x3,s_03_x3,s_13_x3,s_23_x3,s_33_x3;

wire [127:0] data_out_temp;

assign data_out_temp[127:120]=s_00_x2^s_11_x3^s_22^s_33;
assign data_out_temp[119:112]=s_00^s_11_x2^s_22_x3^s_33;
assign data_out_temp[111:104]=s_00^s_11^s_22_x2^s_33_x3;
assign data_out_temp[103:96]=s_00_x3^s_11^s_22^s_33_x2;
assign data_out_temp[95:88]=s_01_x2^s_12_x3^s_23^s_30;
assign data_out_temp[87:80]=s_01^s_12_x2^s_23_x3^s_30;
assign data_out_temp[79:72]=s_01^s_12^s_23_x2^s_30_x3;
assign data_out_temp[71:64]=s_01_x3^s_12^s_23^s_30_x2;
assign data_out_temp[63:56]=s_02_x2^s_13_x3^s_20^s_31;
assign data_out_temp[55:48]=s_02^s_13_x2^s_20_x3^s_31;
assign data_out_temp[47:40]=s_02^s_13^s_20_x2^s_31_x3;
assign data_out_temp[39:32]=s_02_x3^s_13^s_20^s_31_x2;
assign data_out_temp[31:24]=s_03_x2^s_10_x3^s_21^s_32;
assign data_out_temp[23:16]=s_03^s_10_x2^s_21_x3^s_32;
assign data_out_temp[15:8]=s_03^s_10^s_21_x2^s_32_x3;
assign data_out_temp[7:0]=s_03_x3^s_10^s_21^s_32_x2;

//s_box
s_box s_box_00(.data_in(data_in[127:120]),.data_out(s_00));
s_box s_box_10(.data_in(data_in[119:112]),.data_out(s_10));
s_box s_box_20(.data_in(data_in[111:104]),.data_out(s_20));
s_box s_box_30(.data_in(data_in[103:96]),.data_out(s_30));
s_box s_box_01(.data_in(data_in[95:88]),.data_out(s_01));
s_box s_box_11(.data_in(data_in[87:80]),.data_out(s_11));
s_box s_box_21(.data_in(data_in[79:72]),.data_out(s_21));
s_box s_box_31(.data_in(data_in[71:64]),.data_out(s_31));
s_box s_box_02(.data_in(data_in[63:56]),.data_out(s_02));
s_box s_box_12(.data_in(data_in[55:48]),.data_out(s_12));
s_box s_box_22(.data_in(data_in[47:40]),.data_out(s_22));
s_box s_box_32(.data_in(data_in[39:32]),.data_out(s_32));
s_box s_box_03(.data_in(data_in[31:24]),.data_out(s_03));
s_box s_box_13(.data_in(data_in[23:16]),.data_out(s_13));
s_box s_box_23(.data_in(data_in[15:8]),.data_out(s_23));
s_box s_box_33(.data_in(data_in[7:0]),.data_out(s_33));

//multiply
multiply m00(.in(s_00),.out_x2(s_00_x2),.out_x3(s_00_x3));
multiply m10(.in(s_10),.out_x2(s_10_x2),.out_x3(s_10_x3));
multiply m20(.in(s_20),.out_x2(s_20_x2),.out_x3(s_20_x3));
multiply m30(.in(s_30),.out_x2(s_30_x2),.out_x3(s_30_x3));
multiply m01(.in(s_01),.out_x2(s_01_x2),.out_x3(s_01_x3));
multiply m11(.in(s_11),.out_x2(s_11_x2),.out_x3(s_11_x3));
multiply m21(.in(s_21),.out_x2(s_21_x2),.out_x3(s_21_x3));
multiply m31(.in(s_31),.out_x2(s_31_x2),.out_x3(s_31_x3));
multiply m02(.in(s_02),.out_x2(s_02_x2),.out_x3(s_02_x3));
multiply m12(.in(s_12),.out_x2(s_12_x2),.out_x3(s_12_x3));
multiply m22(.in(s_22),.out_x2(s_22_x2),.out_x3(s_22_x3));
multiply m32(.in(s_32),.out_x2(s_32_x2),.out_x3(s_32_x3));
multiply m03(.in(s_03),.out_x2(s_03_x2),.out_x3(s_03_x3));
multiply m13(.in(s_13),.out_x2(s_13_x2),.out_x3(s_13_x3));
multiply m23(.in(s_23),.out_x2(s_23_x2),.out_x3(s_23_x3));
multiply m33(.in(s_33),.out_x2(s_33_x2),.out_x3(s_33_x3));

always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        data_out <= 128'd0;
    end
    else if(flag==1'b1||(roundSel>0 && roundSel<=4'd8)) begin
        data_out <= data_out_temp^keyIn;
    end
    else begin
        data_out <= data_in;
    end
end

//always@(posedge clk or negedge rst_n)begin
//    if(!rst_n)begin
//        data_out = 128'd0;
//    end
//    else if(roundSel>0 && roundSel<=4'd9) begin
//        data_out = data_out_temp^keyIn;
//    end
//    else begin
//        data_out = data_in;
//    end
//end


endmodule