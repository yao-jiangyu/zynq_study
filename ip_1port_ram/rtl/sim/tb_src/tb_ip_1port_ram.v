`timescale 1ns/1ps

module tb_ip_1port_ram ();
    
        //定义时钟信号
        reg sys_clk;
        //定义复位信号
        reg sys_rst_n;
        //定义输出信号
        wire a;
    
        //实例化ip_1port_ram模块
        ip_1port_ram ip_1port_ram_inst (
            .sys_clk(sys_clk),
            .sys_rst_n(sys_rst_n),
            .a(a)
            );
    
        //定义时钟信号
        initial
        begin
            sys_clk = 1'b0;
            forever
            begin
                #10 sys_clk = ~sys_clk;
            end
        end
    
        //定义复位信号
        initial
        begin
            sys_rst_n = 1'b0;
            #200 sys_rst_n = 1'b1;
        end
    
        //定义仿真结束条件
        initial
        begin
            #5000 $stop;
        end
endmodule


