/*
    * 本模块实现了一个DDS数字信号发生器，可以产生正弦波、方波、三角波。
    * 输入信号包括时钟信号Clk、复位信号Reset_n、模式选择信号Model_sel、频率控制字Fword、相位控制字Pword。
    * 输出信号为Data，为输出波形数据。

    * 波形选择Model_sel： 00：正弦波 01：方波 10：三角波 11: 待定
    * 频率控制字Fword：fout=fclk*Fword/2^(N)；N：相位累加器的位数 ，Fword：频率控制字，当Fword=2^（32（位宽）-N）时 达到基频
    * 相位控制字Pword：从0-4096，对应0-2pi
*/

module DDS_test (
    Clk,
    Reset_n,
    Model_sel,
    Fword,
    Pword,
    Data
);

input Clk;
input Reset_n;
input [1:0] Model_sel;
input [31:0] Fword;
input [11:0] Pword;
output reg [13:0] Data;

//频率控制字同步寄存器
reg [31:0] Fword_reg;
always @(posedge Clk) begin
    Fword_reg <= Fword;
end

//相位控制字同步寄存器
reg [11:0] Pword_reg;
always @(posedge Clk) begin
    Pword_reg <= Pword;
end

//相位累加器
reg [31:0] Freq_ACC;
always @(posedge Clk or negedge Reset_n) begin
    if (!Reset_n) begin
        Freq_ACC <= 32'b0;
    end 
    else begin
        Freq_ACC <= Freq_ACC + Fword_reg;
    end
end

//波形数据表地址
wire [11:0] Rom_addr;
assign Rom_addr = Freq_ACC[31:20] + Pword_reg;

//例化正弦波、方波、三角波ROM
wire [13:0] Data_sine,Data_square,Data_triangular;
rom_sine rom_sine1(
    .clka(Clk),
    .addra(Rom_addr),
    .douta(Data_sine)
);

rom_square rom_square1(
    .clka(Clk),
    .addra(Rom_addr),
    .douta(Data_square)
);

rom_triangular rom_triangular1(
    .clka(Clk),
    .addra(Rom_addr),
    .douta(Data_triangular)
);

//波形数据选择输出
always @(posedge Clk or negedge Reset_n) begin
    if (!Reset_n) begin
        Data <= 14'b0;
    end
    else begin
        case(Model_sel)
            2'b00: Data <= Data_sine;
            2'b01: Data <= Data_square;
            2'b10: Data <= Data_triangular;
            2'b11: Data <= 14'b0;
        endcase
    end
end

endmodule