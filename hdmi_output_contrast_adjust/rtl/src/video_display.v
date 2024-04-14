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
parameter IDLE_STATE = 2'b00, WRITE_STATE = 2'b01, READ_STATE = 2'b10;

reg   [18:0]  rom_addr  ;  //ROM地址

wire          rom_rd_en ;  //ROM读使能信号
wire  [23:0]  rom_rd_data ;//ROM数据
wire  [23:0]  pixel_data_out1 ;//ROM数据
wire  [23:0]  pixel_data_fifo ;//FIFO数据

wire          fifo_wr_en ;  //FIFO写使能信号
wire          fifo_rd_en ;  //FIFO读使能信号


//*****************************************************
//**                    main code
//*****************************************************
assign  rom_rd_en = 1'b1;                  //读使能拉高，即一直读ROM数据
assign fifo_wr_en = (pixel_xpos >= PIC_X_START) && (pixel_xpos < PIC_X_START + PIC_WIDTH) 
&& (pixel_ypos >= PIC_Y_START) && (pixel_ypos < PIC_Y_START + PIC_HEIGHT);
assign fifo_rd_en = (pixel_xpos >= PIC_X_START + PIC_WIDTH - 1'b1) && (pixel_xpos < PIC_X_START + PIC_WIDTH + PIC_WIDTH - 1'b1) 
&& (pixel_ypos >= PIC_Y_START) && (pixel_ypos < PIC_Y_START + PIC_HEIGHT);


//为LCD不同显示区域绘制图片、字符和背景色
always @(posedge pixel_clk or negedge sys_rst_n) begin
    if (!sys_rst_n)
        pixel_data <= BACK_COLOR;
    else if( (pixel_xpos >= PIC_X_START - 1'b1) && (pixel_xpos < PIC_X_START + PIC_WIDTH - 1'b1) 
          && (pixel_ypos >= PIC_Y_START) && (pixel_ypos < PIC_Y_START + PIC_HEIGHT) )
        pixel_data <= rom_rd_data ;  //显示原图像素点数据
    else if( (pixel_xpos >= PIC_X_START + PIC_WIDTH ) && (pixel_xpos < PIC_X_START + PIC_WIDTH + PIC_WIDTH) 
          && (pixel_ypos >= PIC_Y_START) && (pixel_ypos < PIC_Y_START + PIC_HEIGHT) )
        pixel_data <= pixel_data_fifo ;  //显示经过对比度调整后的图像像素点数据
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


//例化contrast_adjust模块,红绿蓝3通道分别例化，将24位拆分成3个8位单独例化，时钟复位输入输出信号保持一致
contrast_adjust  u_contrast_adjust_r (
    .clk        (pixel_clk),
    .rst_n      (sys_rst_n),
    .point_data_in    (rom_rd_data[7:0]),
    .mul_value (3'b110),  //对比度调节值
    .point_data_out   (pixel_data_out1[7:0])
);

contrast_adjust  u_contrast_adjust_g (
    .clk        (pixel_clk),
    .rst_n      (sys_rst_n),
    .point_data_in    (rom_rd_data[15:8]),
    .mul_value (3'b110),  //对比度调节值
    .point_data_out   (pixel_data_out1[15:8])
);

contrast_adjust  u_contrast_adjust_b (
    .clk        (pixel_clk),
    .rst_n      (sys_rst_n),
    .point_data_in    (rom_rd_data[23:16]),
    .mul_value (3'b110),  //对比度调节值
    .point_data_out   (pixel_data_out1[23:16])
);

// 实例化FIFO
fifo u_fifo (
    .clk(pixel_clk),
    .rst_n(sys_rst_n),
    .wr_en(fifo_wr_en),
    .rd_en(fifo_rd_en),
    .wr_data(pixel_data_out1),
    .rd_data(pixel_data_fifo)
);


endmodule