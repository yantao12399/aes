module g (
    input wire [3:0] roundSel,
    input wire flag,
    input wire [31:0] w_in,
    output wire [31:0] g_out
);

reg [31:0] R_con;
wire [31:0] w_out;

s_box gs_1(.data_in(w_in[31:24]),.data_out(w_out[31:24]));
s_box gs_2(.data_in(w_in[23:16]),.data_out(w_out[23:16]));
s_box gs_3(.data_in(w_in[15:8]),.data_out(w_out[15:8]));
s_box gs_4(.data_in(w_in[7:0]),.data_out(w_out[7:0]));

always@(roundSel,flag)begin
    case(roundSel)
        4'd0: begin
            if(flag==1'b0) R_con = 32'h0100_0000;
            else R_con = 32'h0200_0000;
        end
        4'd1: R_con = 32'h0400_0000;
        4'd2: R_con = 32'h0800_0000;
        4'd3: R_con = 32'h1000_0000;
        4'd4: R_con = 32'h2000_0000;
        4'd5: R_con = 32'h4000_0000;
        4'd6: R_con = 32'h8000_0000;
        4'd7: R_con = 32'h1B00_0000;
        4'd8: R_con = 32'h3600_0000;
        4'd9: R_con = 32'h0000_0000;
        //4'd10:
        default: R_con = R_con;
    endcase
end

assign g_out={w_out[23:16],w_out[15:8],w_out[7:0],w_out[31:24]}^R_con;

endmodule