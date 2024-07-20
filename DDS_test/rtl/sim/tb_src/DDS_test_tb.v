`timescale 1ns/1ps

module DDS_test_tb;

reg Clk;
reg Reset_n;
reg [31:0] FwordA, FwordB;
reg [11:0] PwordA, PwordB;
reg [1:0] Model_selA, Model_selB;
wire [13:0] DataA, DataB;

DDS_test UUT(
    .Clk(Clk),
    .Reset_n(Reset_n),
    .Fword(FwordA),
    .Pword(PwordA),
    .Model_sel(Model_selA),
    .Data(DataA)
);

DDS_test UUT1(
    .Clk(Clk),
    .Reset_n(Reset_n),
    .Fword(FwordB),
    .Pword(PwordB),
    .Model_sel(Model_selB),
    .Data(DataB)
);

initial begin
    Clk =1;
end

always begin
    #10 Clk = ~Clk;
end

initial begin
    Reset_n = 0;
    FwordA = 65536;
    PwordA = 0;
    Model_selA = 2'b00;
    FwordB = 65536;
    PwordB = 1024;
    Model_selB = 2'b01;
    #201
    Reset_n = 1;
    #5000000
    FwordA = 65536*1024;
    PwordA = 0;
    FwordB = 65536*1024;
    PwordB = 2048;
    #1000000
    $stop;
end

endmodule //DDS_test_tb