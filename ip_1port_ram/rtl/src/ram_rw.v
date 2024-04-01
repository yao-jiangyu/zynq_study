module ram_rw( 
      input               clk        ,  //时钟信号 
      input               rst_n      ,  //复位信号，低电平有效   
      output  reg         ram_en     ,  //ram 使能信号 
      output              ram_we     ,  //ram 读写选择 
      output  reg  [4:0]  ram_addr   ,  //ram 读写地址 
      output  reg  [7:0]  ram_wr_data,  //ram 写数据 
      input        [7:0]  ram_rd_data   //ram 读数据         
     );

    //内部信号
    reg [5:0] rw_cnt ;  //读写计数器

    //rw_cnt计算范围在0~31之间时写入数据，32~63之间读取数据
    assign ram_we = (rw_cnt <= 6'd31 && ram_en == 1'b1) ? 1'b1 : 1'b0 ;  //读写选择信号

    //控制RAM使能信号
    always @(posedge clk or negedge rst_n)
    begin
        if(~rst_n)
            ram_en <= 1'b0;
        else
            ram_en <= 1'b1;
    end

    //读写控制计数器
    always @(posedge clk or negedge rst_n)
    begin
        if(~rst_n)
            rw_cnt <= 6'b0;
        else if(rw_cnt == 6'd63 && ram_en)
            rw_cnt <= 6'b0;
        else if(ram_en)
            rw_cnt <= rw_cnt + 1'b1;
        else
            rw_cnt <= 6'b0;
    end

    //读写地址信号，范围在0~31之间时写入数据
    always @(posedge clk or negedge rst_n)
    begin
        if(~rst_n)
            ram_addr <= 5'b0;
        else if(ram_addr == 5'd31 && ram_en)
            ram_addr <= 5'b0;
        else if (ram_en)
            ram_addr <= ram_addr + 1'b1;
        else
            ram_addr <= 5'b0;
    end

    //在 WE 拉高期间产生 RAM 写数据,变化范围是 0~31
    always @(posedge clk or negedge rst_n)
    begin
        if(~rst_n)
            ram_wr_data <= 8'b0;
        else if(ram_wr_data < 8'd31 && ram_we)
            ram_wr_data <= ram_wr_data + 1'b1;
        else
            ram_wr_data <= 8'b0;
    end

    //ila_0 module instance
    ila_0 ila_0_inst (
        .clk(clk),
        .probe0(ram_en),
        .probe1(ram_we),
        .probe2(ram_addr),
        .probe3(ram_wr_data),
        .probe4(ram_rd_data)
        );

endmodule
