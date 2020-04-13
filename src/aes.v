module aes(
    input wire clk,rst_n,
    input wire start,
    input wire [127:0] keyIn,
    input wire [127:0] data_in,
    output reg ready,
    output wire [127:0] data_out
);

reg [3:0] roundSel;
reg start_1,start_2;
wire flag;
wire [127:0] w;
wire [127:0] data_from_oneround,data_to_oneround;
wire [127:0] data_to_finalround;

always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        start_1 <= 1'b0;
        start_2 <= 1'b0;
    end
    else begin
        start_1 <= start;
        start_2 <= start_1;
    end
end

assign flag = start_1 & ~start_2;

always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        roundSel <= 4'b0;
        ready <= 1'b1;
    end
    else if(flag && (roundSel!=4'd9))begin
        roundSel <= roundSel + 1'b1;
        ready <= 1'b0;
    end
    else if(roundSel>4'd0 && roundSel<4'd9)begin
        roundSel <= roundSel + 1'b1;
        ready <= 1'b0;
    end
    else if(roundSel==4'd9)begin
        roundSel <= 4'd0;
        ready <= 1'b1;
    end
    else begin
        roundSel <= roundSel;
    end
end


key_expand key_expand(
    .clk(clk),
    .rst_n(rst_n),
    .roundSel(roundSel),
    .flag(flag),
    .keyIn(keyIn),
    .w(w)
);

assign data_to_oneround = (roundSel==0)? (data_in^keyIn) : (roundSel<=4'd9)? data_from_oneround : data_to_oneround;

oneround oneround(
    .clk(clk),
    .rst_n(rst_n),
    .roundSel(roundSel),
    .flag(flag),
    .data_in(data_to_oneround),
    .keyIn(w),
    .data_out(data_from_oneround)
);

assign data_to_finalround = (roundSel==4'd9)? data_from_oneround : 128'd0;

finalround finalround(
    .clk(clk),
    .rst_n(rst_n),
    .roundSel(roundSel),
    .data_in(data_to_finalround),
    .keyIn(w),
    .data_out(data_out)
);

endmodule
