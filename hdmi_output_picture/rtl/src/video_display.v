//****************************************Copyright (c)***********************************//
//原子哥在线教学平台：www.yuanzige.com
//技术支持：www.openedv.com
//淘宝店铺：http://openedv.taobao.com 
//关注微信公众平台微信号："正点原子"，免费获取ZYNQ & FPGA & STM32 & LINUX资料。
//版权所有，盗版必究。
//Copyright(C) 正点原子 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           video_display
// Last modified Date:  2019/7/1 9:30:00
// Last Version:        V1.1
// Descriptions:        视频显示模块，显示彩条
//----------------------------------------------------------------------------------------
// Created by:          正点原子
// Created date:        2019/7/1 9:30:00
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module  video_display(
    input                pixel_clk,
    input                sys_rst_n,
    
    input        [10:0]  pixel_xpos,  //像素点横坐标
    input        [10:0]  pixel_ypos,  //像素点纵坐标
    output  reg  [23:0]  pixel_data   //像素点数据
);

//parameter define
parameter  H_DISP = 11'd1920;                       //分辨率——行
parameter  V_DISP = 11'd1080;                        //分辨率——列
localparam BACK_COLOR  = 24'hE0FFFF; //背景色，浅蓝色                 
localparam PIC_X_START = 11'd10;     //图片起始点横坐标
localparam PIC_Y_START = 11'd10;     //图片起始点纵坐标
localparam PIC_WIDTH   = 11'd200;    //图片宽度
localparam PIC_HEIGHT  = 11'd200;    //图片高度

reg   [18:0]  rom_addr  ;  //ROM地址

wire          rom_rd_en ;  //ROM读使能信号
wire  [23:0]  rom_rd_data ;//ROM数据

//*****************************************************
//**                    main code
//*****************************************************
assign  rom_rd_en = 1'b1;                  //读使能拉高，即一直读ROM数据

//为LCD不同显示区域绘制图片、字符和背景色
always @(posedge pixel_clk or negedge sys_rst_n) begin
    if (!sys_rst_n)
        pixel_data <= BACK_COLOR;
    else if( (pixel_xpos >= PIC_X_START - 1'b1) && (pixel_xpos < PIC_X_START + PIC_WIDTH - 1'b1) 
          && (pixel_ypos >= PIC_Y_START) && (pixel_ypos < PIC_Y_START + PIC_HEIGHT) )
        pixel_data <= rom_rd_data ;  //显示图片
    else
        pixel_data <= BACK_COLOR;        //屏幕背景色
end

//根据当前扫描点的横纵坐标为ROM地址赋值
always @(posedge pixel_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        rom_addr <= 14'd0;
    //当横纵坐标位于图片显示区域时,累加ROM地址    
    else if((pixel_ypos >= PIC_Y_START) && (pixel_ypos < PIC_Y_START + PIC_HEIGHT) 
        && (pixel_xpos >= PIC_X_START - 2'd2) && (pixel_xpos < PIC_X_START + PIC_WIDTH - 2'd2)) 
        rom_addr <= rom_addr + 1'b1;
    //当横纵坐标位于图片区域最后一个像素点时,ROM地址清零    
    else if((pixel_ypos >= PIC_Y_START + PIC_HEIGHT))
        rom_addr <= 14'd0;
end

//ROM：存储图片
blk_mem_gen_0  blk_mem_gen_0 (
  .clka  (pixel_clk),    // input wire clka
  .ena   (rom_rd_en),   // input wire ena
  .addra (rom_addr),    // input wire [13 : 0] addra
  .douta (rom_rd_data)  // output wire [23 : 0] douta
);

endmodule