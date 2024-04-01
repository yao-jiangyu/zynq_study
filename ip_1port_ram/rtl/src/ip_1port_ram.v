//顶层模块只有时钟和复位
module ip_1port_ram (
    input  sys_clk, //时钟信号
    input  sys_rst_n, //复位信号
    output a 
    );

    //wire define
    wire ram_en;
    wire ram_we;
    wire [4:0] ram_addr;
    wire [7:0] ram_wr_data;
    wire [7:0] ram_rd_data;

    //ram_rw module instance
    ram_rw ram_rw_inst (
        .clk(sys_clk),
        .rst_n(sys_rst_n),
        .ram_en(ram_en),
        .ram_we(ram_we),
        .ram_addr(ram_addr),
        .ram_wr_data(ram_wr_data),
        .ram_rd_data(ram_rd_data)
        );
    
    //ram ip核实例化
    ram_32x8 ram_32x8_inst (
        .clka(sys_clk),
        .ena(ram_en),
        .wea(ram_we),
        .addra(ram_addr),
        .dina(ram_wr_data),
        .douta(ram_rd_data)
        );

endmodule //ip_1port_ram