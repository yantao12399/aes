module multiply(
    input [7:0] in,
    output [7:0] out_x2,
    output [7:0] out_x3
);

assign out_x2 = (in[7]==1'b1)? ({in[6:0],1'b0}^8'b0001_1011) : {in[6:0],1'b0};
assign out_x3 = (in[7]==1'b1)? (({in[6:0],1'b0}^8'b0001_1011)^in) : ({in[6:0],1'b0}^in);

endmodule