//****************************************Copyright (c)***********************************//
//原子哥在线教学平台：www.yuanzige.com
//技术支持：www.openedv.com
//淘宝店铺：http://openedv.taobao.com 
//关注微信公众平台微信号："正点原子"，免费获取ZYNQ & FPGA & STM32 & LINUX资料。
//版权所有，盗版必究。
//Copyright(C) 正点原子 2018-2028
//All rights reserved                                  
//----------------------------------------------------------------------------------------
// File name:           ram_rd
// Last modified Date:  2021/8/7 9:20:14
// Last Version:        V1.0
// Descriptions:        RAM读数据
//----------------------------------------------------------------------------------------
// Created by:          正点原子
// Created date:        2021/8/7 9:20:14
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module ram_rd(
    input            clk        ,   //时钟信号
    input            rst_n      ,   //复位信号，低电平有效
                                    
    //RAM读端口操作                 
    input            rd_flag    ,   //读启动标志
    input      [7:0] ram_rd_data,   //ram读数据
    output           ram_rd_en  ,   //端口使能
    output reg [5:0] ram_rd_addr    //ram读地址       
);
//*****************************************************
//**                    main code
//*****************************************************

//控制RAM使能信号
assign ram_rd_en = rd_flag;      

//读地址信号 范围:0~63        
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)        
        ram_rd_addr <= 6'd0;
    else if(ram_rd_addr < 6'd63 && ram_rd_en)
        ram_rd_addr <= ram_rd_addr + 1'b1;
    else
        ram_rd_addr <= 6'd0;
end

endmodule