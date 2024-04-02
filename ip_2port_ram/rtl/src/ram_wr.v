//****************************************Copyright (c)***********************************//
//原子哥在线教学平台：www.yuanzige.com
//技术支持：www.openedv.com
//淘宝店铺：http://openedv.taobao.com 
//关注微信公众平台微信号："正点原子"，免费获取ZYNQ & FPGA & STM32 & LINUX资料。
//版权所有，盗版必究。
//Copyright(C) 正点原子 2018-2028
//All rights reserved                                  
//----------------------------------------------------------------------------------------
// File name:           ram_wr
// Last modified Date:  2021/8/7 9:20:14
// Last Version:        V1.0
// Descriptions:        RAM写数据
//----------------------------------------------------------------------------------------
// Created by:          正点原子
// Created date:        2021/8/7 9:20:14
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module ram_wr(
    input            clk         , //时钟信号
    input            rst_n       , //复位信号，低电平有效
                                    
    //RAM写端口操作                
    output           ram_wr_we   , //ram写使能
    output reg       ram_wr_en   , //端口使能
    output reg       rd_flag     , //读启动信号
    output reg [5:0] ram_wr_addr , //ram写地址        
    output     [7:0] ram_wr_data   //ram写数据
);

//*****************************************************
//**                    main code
//*****************************************************

//ram_wr_we为高电平表示写数据
assign ram_wr_we = ram_wr_en ;

//写数据与写地址相同，因位宽不等，所以高位补0
assign ram_wr_data = {2'b0,ram_wr_addr} ;

//控制RAM使能信号
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_wr_en <= 1'b0;
    else 
        ram_wr_en <= 1'b1;
end

//写地址信号 范围:0~63        
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)        
        ram_wr_addr <= 6'd0;
    else if(ram_wr_addr < 6'd63 && ram_wr_we)
        ram_wr_addr <= ram_wr_addr + 1'b1;
    else
        ram_wr_addr <= 6'd0;
end  

//当写入32个数据（0~31）后，拉高读启动信号
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        rd_flag <= 1'b0;
    else if(ram_wr_addr == 6'd31)  
        rd_flag <= 1'b1;
    else
        rd_flag <= rd_flag;
end             

endmodule