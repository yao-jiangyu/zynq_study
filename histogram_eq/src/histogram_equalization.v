`timescale 1ns / 1ps
//*****************************************************************************	
//
// Project           	: FPGA image process class
// Module	    		: histogram_equalization    
// Description			: This module is the histogram equalization of image.
//    
// FileName	     		: histogram_equalization.v   
// Call Modules      	: -
// Called by Modules 	: histogram_equalization_tb.v 
//
// --------------------------------------------------------------------------
//
// Created Date      	: 2022.06.27
// Author            	:     Tester:        Supervisor:
// Revision History  	: V1.0 2022.06.27
//
//****************************************************************************

module histogram_equalization
//======================<port>=====================
(
//======================<input>====================
  input					clk,
  input					rst_n,
  input					valid_in, // 1'b1: start to process
  input					image_write_done, 
  input					bmp_write_done,
  input			[7:0]	point_data_in,  
//======================<output>===================
  output		[7:0]	point_data_out,
  output	reg			init_done,
  output	reg			data_read_start,
  output	reg			data_read_done

);

  parameter				ST_IDLE = 3'd0;
  parameter				ST_INIT = 3'd1;
  parameter				ST_SAMPLE = 3'd2;
  parameter				ST_COUNT = 3'd3;
  parameter				ST_UPDATE = 3'd4;
  parameter				ST_WRITE_BMP = 3'd5;
  
//======================<signal>===================
  reg 			[2:0]	state;
  reg 			[2:0]	count;
  reg 					count_done;
  reg 			[17:0]	count_sum;
  reg 					update_done;
  
  wire 					image_process_done;
  wire 			[27:0]	update_conut_temp;
  wire 			[7:0]	update_conut;

  // sample memory
  reg 					sample_cen;  
  reg 					sample_wen;  
  reg 			[17:0]	sample_addr;
  wire 			[7:0]	sample_wr_data;
  wire 			[7:0]	sample_rd_data;
  reg 			[7:0]	sample_rd_data_d1;
  reg 			[7:0]	sample_rd_data_d2;
  
  // count memory
  reg 					count_wr_cen;   
  reg 			[7:0]	count_wr_addr;
  reg 			[13:0]	count_wr_data;
  
  reg 					count_rd_cen;   
  reg 			[7:0]	count_rd_addr;
  wire 			[13:0]	count_rd_data;
  
  reg 			[7:0]	count_rd_addr_d1;

  assign sample_wr_data = point_data_in;

  always @ (posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		state <= ST_IDLE;
	end
	else
		case(state)
			ST_IDLE: begin
				if(valid_in)
					state <= ST_INIT;
				else
					state <= ST_IDLE;
			end
			ST_INIT: begin
				if(init_done)
					state <= ST_SAMPLE;
				else
					state <= ST_INIT;
			end
			ST_SAMPLE: begin
				if(bmp_write_done)
					state <= ST_COUNT;
				else
					state <= ST_SAMPLE;
			end
			ST_COUNT: begin
				if(count_done)
					state <= ST_UPDATE;
				else
					state <= ST_COUNT;
			end
			ST_UPDATE: begin
				if(update_done)
					state <= ST_WRITE_BMP;
				else	
					state <= ST_UPDATE;
			end
			ST_WRITE_BMP: begin
				if(data_read_done)
					state <= ST_IDLE;
				else	
					state <= ST_WRITE_BMP;
			end
				
		endcase
  end

  always @ (posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		count_wr_cen <= 1'b1;
		count_wr_addr <= 8'b0;
		count_wr_data <= 14'b0;
		count_rd_cen <= 1'b1;
		count_rd_addr <= 8'b0;
		init_done <= 1'b0;
		sample_cen <= 1'b1;
		sample_wen <= 1'b0;
		sample_addr <= 18'b0;
		count_rd_addr_d1 <= 8'b0;
		count_done <= 1'b0;
		count <= 3'b0;
		count_sum <= 18'b0;
		update_done <= 1'b0;
		sample_rd_data_d1 <= 8'b0;
		sample_rd_data_d2 <= 8'b0;
		data_read_start <= 1'b0;
		data_read_done <= 1'b0;
	end
	else 
		case(state)
			ST_IDLE: begin
				count_wr_cen <= 1'b0;
			end	
			ST_INIT: begin
				// start to init
				count_wr_addr <= count_wr_addr + 1'b1;
				if(count_wr_addr == 255) begin
					// init done
					init_done <= 1'b1;
					// finish init
					count_wr_cen <= 1'b1;
					count_wr_addr <= 0;
					// start to sample
					sample_cen <= 1'b0;
				end
			end	
			ST_SAMPLE: begin
				// sample 
				
				sample_addr <= sample_addr + 1'b1;
				if(bmp_write_done) begin
					sample_addr <= 1078;  // 数据起始索引地址data_start_index，由BMP图片格式规定
					sample_wen <= 1'b1;
					// start to count
					count <= count + 1'b1;
				end
				
			end		
			ST_COUNT: begin
				// count
				count <= count + 1'b1;
				if(count == 5)
					count <= 0;
				
				case(count)
					// read the sample data
					0: begin
						sample_cen <= 1'b0;
						sample_addr <= sample_addr + 1'b1;
					end
					// read the count 
					1: begin
						sample_cen <= 1'b1;
					end
					// count the data
					2: begin
						count_rd_cen <= 1'b0;
						count_rd_addr <= sample_rd_data;
					end
					3: begin
						count_rd_cen <= 1'b1;
					end
					// write back
					4: begin
						count_wr_cen <= 1'b0;
						count_wr_data <= count_rd_data + 1'b1;
						count_wr_addr <= count_rd_addr;
						if(sample_addr == 161078) begin //读入的BMP图片的所有数据地址 file_read = $fread(bmp_data,bmp_file_read)
							sample_addr <= 0;
							count_done <= 1'b1;
							count_wr_addr <= 0;
							count_rd_cen <= 1'b0;
							count_rd_addr <= 0;
							count_wr_cen <= 1'b1;
						end
					end
					5: begin
						count_wr_cen <= 1'b1;
					end				
				endcase
			end		
			ST_UPDATE: begin
				// read the count data
				count_rd_addr <= count_rd_addr + 1'b1;
				count_sum <= count_sum + count_rd_data;
				// update and write
				count_wr_cen <= count_rd_cen;
				count_rd_addr_d1 <= count_rd_addr;
				count_wr_addr <= count_rd_addr_d1;
				count_wr_data <= update_conut;
				if(count_wr_addr == 255) begin
					update_done <= 1'b1;
					count_rd_cen <= 1'b1;
					count_wr_cen <= 1'b1;
					// start to write bmp
					sample_cen <= 1'b0;
					sample_wen <= 1'b1;
					sample_addr <= 0;
				end

			end	
			ST_WRITE_BMP: begin
				if(sample_addr < 1078) begin // 地址小于1078时为BMP的头文件数据
					sample_addr <= sample_addr + 1;
					sample_rd_data_d1 <= sample_rd_data;
					sample_rd_data_d2 <= sample_rd_data_d1;
					if(sample_addr == 1)
						data_read_start <= 1'b1;
				end
				else begin
					sample_addr <= sample_addr + 1;
					sample_rd_data_d1 <= sample_rd_data;
					sample_rd_data_d2 <= sample_rd_data_d1;
					
					count_rd_cen <= 1'b0;
					count_rd_addr <= sample_rd_data;
					if(sample_addr == 161079) begin // 除BMP的头文件数据的其余数据
						data_read_done <= 1'b1;
						data_read_start <= 1'b0;
						sample_cen <= 1'b1;
						count_rd_cen <= 1'b1;
					end
				end
			end	
		endcase
  end

  // 255/40000 * count_sum
  // 20bit fixed
  assign update_conut_temp = 1671 * count_sum; //20240327:255/160000x1024x1024=1671
  assign update_conut = update_conut_temp[27:20] ; 
  assign point_data_out = ~update_done ? 0 : (sample_addr < 1081)? sample_rd_data_d2 : count_rd_data;


  SPRF262144X8 u_sample_mem(
	.Q		(sample_rd_data),
	.CLK	(clk),
	.CEN	(sample_cen),
	.WEN	(sample_wen),
	.A		(sample_addr),
	.D		(sample_wr_data)
  );


  TPRF256X18 u_count_mem(
	.AA		(count_rd_addr),
	.AB		(count_wr_addr),
	.DB		(count_wr_data),
	.CENA	(count_rd_cen),
	.CENB	(count_wr_cen),
	.CLKA	(clk),
	.CLKB	(clk),
	.QA		(count_rd_data)
  );


endmodule
