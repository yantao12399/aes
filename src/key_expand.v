module key_expand(
    input wire clk,rst_n,
    input wire [3:0] roundSel,
    input wire flag,
    input wire [127:0] keyIn,
    output wire [127:0] w
);

reg [127:0] w_temp;
wire [31:0] g_out;

assign w=(roundSel==4'd0 && flag==1'b0)? keyIn:w_temp;

g g (
    .flag(flag),
    .roundSel(roundSel),
    .w_in(w[31:0]),
    .g_out(g_out)
);


always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        w_temp <= keyIn;//128'd0;
    end
    //else if(roundSel==4'd0)begin
    //    w_temp <= keyIn;
    //end
    else if(roundSel>=1'd0 && roundSel<=4'd8)begin
        w_temp<={w[127:96]^g_out,w[95:64]^(w[127:96]^g_out),w[63:32]^(w[95:64]^(w[127:96]^g_out)),w[31:0]^(w[63:32]^(w[95:64]^(w[127:96]^g_out)))};
        //w_temp[127:96]=w[127:96]^g_out;
        //w_temp[95:64]=w[95:64]^w_temp[127:96];
        //w_temp[63:32]=w[63:32]^w_temp[95:64];
        //w_temp[31:0]=w[31:0]^ w_temp[63:32];
    end
end

endmodule