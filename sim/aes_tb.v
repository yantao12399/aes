`timescale 1ns/10ps 

module aes_tb;

reg dut_clk,dut_rst_n;
reg dut_start;
reg [127:0] dut_keyIn;
reg [127:0] dut_data_in;
reg stop_flag;
wire dut_ready;
wire [127:0] dut_data_out;

aes dut(
    .clk(dut_clk),
    .rst_n(dut_rst_n),
    .start(dut_start),
    .keyIn(dut_keyIn),
    .data_in(dut_data_in),
    .ready(dut_ready),
    .data_out(dut_data_out)
);

task delay;
    input [31:0] num;
  begin
    repeat(num) @(posedge dut_clk);
    #1;
  end
endtask

initial begin
    dut_clk   = 1'b0;
    dut_rst_n = 1'b1;
    stop_flag = 1'b0;
    #1 dut_rst_n = 1'b0;
    #50 dut_rst_n = 1'b1;
end

always #5 dut_clk = ~dut_clk; // 100MHz

initial begin
    $dumpfile("dump.vcd");
    $dumpvars();
end

initial begin
    $display("");
    $display("**************************************");
    $display("* AES Test started ...               *");
    $display("**************************************");
    $display("");
    dut_start = 1'b0;
    dut_keyIn = 128'd0;
    dut_data_in = 128'd0;
    @(posedge dut_rst_n);
    dut_keyIn = 128'h2B7E151628AED2A6ABF7158809CF4F3C;
    dut_data_in = 128'h3243F6A8885A308D313198A2E0370734;
    //answer:3925841d02dc09fbdc118597196a0b32 
    delay(3);
    dut_start = 1'b1;
    $display("plaintext = %h", dut_data_in);
    delay(1);
    dut_start = 1'b0;
    delay(10);
    dut_keyIn = 128'h0;
    dut_data_in = 128'd1;
    //answer:58e2fccefa7e3061367f1d57a4e7455a 
    delay(3);
    dut_start = 1'b1;
    $display("plaintext = %h", dut_data_in);
    delay(1);
    dut_start = 1'b0;
    delay(15);
    stop_flag = 1'b1;
end

reg      dut_ready_dly;
wire     dut_ready_pulse;

initial begin 
  dut_ready_dly = 1;
end

always @(posedge dut_clk) begin
    dut_ready_dly <= #1 dut_ready;
end

assign dut_ready_pulse = ~dut_ready_dly & dut_ready;

always @(posedge dut_clk) begin
    if ( dut_ready_pulse ) begin
      $display("ciphertext = %h", dut_data_out); 
    end

    if(stop_flag)begin
      #20;
      $display("");
      $display("**************************************");
      $display("* AES Test done ...                  *");
      $display("**************************************");
      $display("");
      $finish;
    end
end


endmodule
