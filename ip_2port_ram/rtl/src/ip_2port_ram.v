//****************************************Copyright (c)***********************************//
//原子哥在线教学平台：www.yuanzige.com
//技术支持：www.openedv.com
//淘宝店铺：http://openedv.taobao.com 
//关注微信公众平台微信号："正点原子"，免费获取ZYNQ & FPGA & STM32 & LINUX资料。
//版权所有，盗版必究。
//Copyright(C) 正点原子 2018-2028
//All rights reserved                                  
//----------------------------------------------------------------------------------------
// File name:           ip_2port_ram
// Last modified Date:  2021/8/7 9:20:14
// Last Version:        V1.0
// Descriptions:        IP核之双端口RAM实验
//----------------------------------------------------------------------------------------
// Created by:          正点原子
// Created date:        2021/8/7 9:20:14
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module ip_2port_ram(
    input       sys_clk    ,  //系统时钟
    input       sys_rst_n     //系统复位，低电平有效
    );

//wire define
wire             ram_wr_en  ; //端口A使能
wire             ram_wr_we  ; //ram端口A写使能
wire             ram_rd_en  ; //端口B使能
wire             rd_flag    ; //读启动标志
wire    [5:0]    ram_wr_addr; //ram写地址
wire    [7:0]    ram_wr_data; //ram写数据
wire    [5:0]    ram_rd_addr; //ram读地址
wire    [7:0]    ram_rd_data; //ram读数据
   
//*****************************************************
//**                    main code
//*****************************************************

//RAM写模块
ram_wr u_ram_wr(
    .clk           (sys_clk    ),
    .rst_n         (sys_rst_n  ),

    .rd_flag       (rd_flag    ),
    .ram_wr_en     (ram_wr_en  ),
    .ram_wr_we     (ram_wr_we  ),
    .ram_wr_addr   (ram_wr_addr),
    .ram_wr_data   (ram_wr_data)
    );

//简单双端口RAM
blk_mem_gen_0 u_blk_mem_gen_0 (
  .clka   (sys_clk    ), // input wire clka
  .ena    (ram_wr_en  ), // input wire ena
  .wea    (ram_wr_we  ), // input wire [0 : 0] wea
  .addra  (ram_wr_addr), // input wire [5 : 0] addra
  .dina   (ram_wr_data), // input wire [7 : 0] dina
  .clkb   (sys_clk    ), // input wire clkb
  .enb    (ram_rd_en  ), // input wire enb
  .addrb  (ram_rd_addr), // input wire [5 : 0] addrb
  .doutb  (ram_rd_data)  // output wire [7 : 0] doutb
);

//RAM读模块    
ram_rd u_ram_rd(
    .clk           (sys_clk    ),
    .rst_n         (sys_rst_n  ),

    .rd_flag       (rd_flag    ),
    .ram_rd_en     (ram_rd_en  ),
    .ram_rd_addr   (ram_rd_addr),
    .ram_rd_data   (ram_rd_data)
    ); 
   

ila_0 u_ila_0 (
	.clk(sys_clk), // input wire clk


	.probe0(ram_wr_en), // input wire [0:0]  probe0  
	.probe1(ram_wr_we), // input wire [0:0]  probe1 
	.probe2(ram_rd_en), // input wire [0:0]  probe2 
	.probe3(rd_flag), // input wire [0:0]  probe3 
	.probe4(ram_wr_addr), // input wire [5:0]  probe4 
	.probe5(ram_wr_data), // input wire [7:0]  probe5 
	.probe6(ram_rd_addr), // input wire [5:0]  probe6 
	.probe7(ram_rd_data), // input wire [7:0]  probe7 
	.probe8(sys_clk), // input wire [0:0]  probe8 
	.probe9(sys_rst_n) // input wire [0:0]  probe9
);
endmodule
