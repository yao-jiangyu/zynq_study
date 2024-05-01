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

    input  wire                 per_img_vsync   ,

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
localparam PIC_WIDTH   = 11'd400;    //图片宽度
localparam PIC_HEIGHT  = 11'd300;    //图片高度
parameter IDLE_STATE = 2'b00, WRITE_STATE = 2'b01, READ_STATE = 2'b10;

reg per_img_href; // 图片行信号
reg per_img_href_next; // 下一拍的图片行信号

reg   [16:0]  rom_addr  ;  //ROM地址

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

assign fifo_wr_en = (pixel_xpos >= 11'd15) && (pixel_xpos < 11'd15 + PIC_WIDTH) 
&& (pixel_ypos >= 11'd11) && (pixel_ypos < 11'd11 + PIC_HEIGHT);
assign fifo_rd_en = (pixel_xpos >= PIC_X_START + PIC_WIDTH + 11'd9) && (pixel_xpos < PIC_X_START + PIC_WIDTH + PIC_WIDTH + 11'd9) 
&& (pixel_ypos >= 11'd11) && (pixel_ypos < 11'd11 + PIC_HEIGHT);


//为LCD不同显示区域绘制图片、字符和背景色
always @(posedge pixel_clk or negedge sys_rst_n) begin
    if (!sys_rst_n)
        pixel_data <= BACK_COLOR;
    else if( (pixel_xpos >= PIC_X_START - 1'b1) && (pixel_xpos < PIC_X_START + PIC_WIDTH - 1'b1) 
          && (pixel_ypos >= PIC_Y_START) && (pixel_ypos < PIC_Y_START + PIC_HEIGHT) )
        pixel_data <= rom_rd_data ;  //显示原图像素点数据
    else if( (pixel_xpos >= PIC_X_START + PIC_WIDTH + 11'd10 ) && (pixel_xpos < PIC_X_START + PIC_WIDTH + PIC_WIDTH + 11'd10) 
          && (pixel_ypos >= 11'd11) && (pixel_ypos < 11'd11 + PIC_HEIGHT) )
        pixel_data <= pixel_data_fifo ;  //显示经过对比度调整后的图像像素点数据
    else
        pixel_data <= BACK_COLOR;        //屏幕背景色
end


always @(posedge pixel_clk or negedge sys_rst_n) begin
    if(!sys_rst_n) begin
        rom_addr <= 14'd0;
        per_img_href <= 1'b0;  // 初始化为低电平
        per_img_href_next <= 1'b0;  // 初始化为低电平
    end
    //当横纵坐标位于图片显示区域时,累加ROM地址    
    else if((pixel_ypos >= PIC_Y_START) && (pixel_ypos < PIC_Y_START + PIC_HEIGHT) 
        && (pixel_xpos >= PIC_X_START - 2'd2) && (pixel_xpos < PIC_X_START + PIC_WIDTH - 2'd2)) begin
        rom_addr <= rom_addr + 1'b1;
        // 检查是否为新行的开始
        if(rom_addr % 400 == 0) begin
            per_img_href_next <= 1'b1;  // 拉高per_img_href_next
            per_img_href <= 1'b1;  // 更新per_img_href
        end else if(rom_addr % 400 == PIC_WIDTH - 1) begin
            per_img_href_next <= 1'b0;  // 降低per_img_href_next
        end
    end
    //当横纵坐标位于图片区域最后一个像素点时,ROM地址清零    
    else if((pixel_ypos >= PIC_Y_START + PIC_HEIGHT)) begin
        rom_addr <= 14'd0;
        per_img_href_next <= 1'b0;  // 初始化为低电平
    end
    else begin
        per_img_href <= per_img_href_next;  // 在每个时钟周期的正边沿更新per_img_href
    end
end

//ROM：存储图片
blk_mem_gen_0  blk_mem_gen_0 (
  .clka  (pixel_clk),    // input wire clka
  .ena   (rom_rd_en),   // input wire ena
  .addra (rom_addr),    // input wire [13 : 0] addra
  .douta (rom_rd_data)  // output wire [23 : 0] douta
);


//例化video_image_processor模块
Video_Image_Processor
#(
    .IMG_HDISP  (PIC_WIDTH  ),
    .IMG_VDISP  (PIC_HEIGHT  )
)
u_video_image_processor
(
    .clk            (pixel_clk ),
    .rst_n          (sys_rst_n  ),
    
    //  Image data prepared to be processed
    .per_img_vsync  (per_img_vsync ),                                  //  Prepared Image data vsync valid signal
    .per_img_href   (per_img_href ),                                  //  Prepared Image data href vaild  signal
    .per_img_gray   (rom_rd_data[7:0] ),                                  //  Prepared Image brightness input
    
    //  Image data has been processed
    .post_img_vsync (           ),                                  //  processed Image data vsync valid signal
    .post_img_href  (           ),                                  //  processed Image data href vaild  signal
    .post_img_gray  (pixel_data_out1[7:0]  )                                   //  processed Image brightness output
);

Video_Image_Processor
#(
    .IMG_HDISP  (PIC_WIDTH  ),
    .IMG_VDISP  (PIC_HEIGHT  )
)
u_video_image_processor1
(
    .clk            (pixel_clk ),
    .rst_n          (sys_rst_n  ),
    
    //  Image data prepared to be processed
    .per_img_vsync  (per_img_vsync ),                                  //  Prepared Image data vsync valid signal
    .per_img_href   (per_img_href ),                                  //  Prepared Image data href vaild  signal
    .per_img_gray   (rom_rd_data[15:8] ),                                  //  Prepared Image brightness input
    
    //  Image data has been processed
    .post_img_vsync (           ),                                  //  processed Image data vsync valid signal
    .post_img_href  (           ),                                  //  processed Image data href vaild  signal
    .post_img_gray  (pixel_data_out1[15:8]  )                                   //  processed Image brightness output
);

Video_Image_Processor
#(
    .IMG_HDISP  (PIC_WIDTH  ),
    .IMG_VDISP  (PIC_HEIGHT  )
)
u_video_image_processor2
(
    .clk            (pixel_clk ),
    .rst_n          (sys_rst_n  ),
    
    //  Image data prepared to be processed
    .per_img_vsync  (per_img_vsync ),                                  //  Prepared Image data vsync valid signal
    .per_img_href   (per_img_href ),                                  //  Prepared Image data href vaild  signal
    .per_img_gray   (rom_rd_data[23:16] ),                                  //  Prepared Image brightness input
    
    //  Image data has been processed
    .post_img_vsync (           ),                                  //  processed Image data vsync valid signal
    .post_img_href  (           ),                                  //  processed Image data href vaild  signal
    .post_img_gray  (pixel_data_out1[23:16]  )                                   //  processed Image brightness output
);

// 实例化FIFO
sync_fifo
#(
    .C_FIFO_WIDTH   (24      ),
    .C_FIFO_DEPTH   (400   )
)
u3_sync_fifo
(
    .rst        (~sys_rst_n     ),
    .clk        (pixel_clk        ),
    
    .wr_en      (fifo_wr_en ),
    .din        (pixel_data_out1), 
    .full       (           ),
    
    .rd_en      (fifo_rd_en ),
    .dout       (pixel_data_fifo),
    .empty      (           ),
    .data_count (           )
);





endmodule