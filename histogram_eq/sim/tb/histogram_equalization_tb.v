`timescale 1ns / 1ps
//*****************************************************************************	
//
// Project           	: FPGA image process class
// Module	    		: histogram_equalization_tb     
// Description			: This module is the tb module of histogram equalization.
//    
// FileName	     		: histogram_equalization_tb.v   
// Call Modules      	: histogram_equalization.v
// Called by Modules 	: -
//
// --------------------------------------------------------------------------
//
// Created Date      	: 2022.06.19
// Author            	:     Tester:        Supervisor:
// Revision History  	: V1.0 2022.06.19
//
//****************************************************************************
`define Clock 2

module histogram_equalization_tb;

//======================<port>=================================
  reg						clk;
  reg						rst_n;
  reg		[7:0]			point_data_in;
  reg						image_write_done;
  reg						bmp_write_done;
  reg						valid_in;
  reg 		[7:0] 			bmp_data[0:650000];
  reg						data_read_start_d1;
  
  wire		[7:0]			point_data_out;
  wire		[7:0]			bmp_data_out;
  wire						init_done;
  wire						data_read_done;
  wire						data_read_start;

//======================<clock and reset>======================
  initial begin
	clk = 1;
	forever
		#(`Clock/2) clk = ~clk;
  end

  initial begin
	rst_n = 0;
	#(`Clock*20 + 1);
	rst_n = 1;
end

// read the bmp data
  integer bmp_file_read;
  integer file_read;
  integer data_start_index;
  integer bmp_size;

  initial begin
	bmp_file_read = $fopen("../pic/myImage.bmp","rb");
	file_read = $fread(bmp_data,bmp_file_read);
	// get the data start index
	data_start_index = {bmp_data[13], bmp_data[12], bmp_data[11], bmp_data[10]};
	// get the bmp size
	bmp_size = {bmp_data[5], bmp_data[4], bmp_data[3], bmp_data[2]};
  end


//======================<input signal>=========================
  initial begin
  end  

  integer index;
  always @ (posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		index <= 0;
		image_write_done <= 0;
		bmp_write_done <= 0;
		point_data_in <= 0;
		valid_in <= 0;
	end
	// when index=data_start_index, it starts to process image
	else begin
		valid_in <= 1;
		if(init_done) begin
			if (index == data_start_index) begin
				image_write_done <= 1;
				index <= index + 1;
				point_data_in <= bmp_data[index];
			end
			else if(index == bmp_size)
				bmp_write_done <= 1;
			else begin
				index <= index + 1;
				point_data_in <= bmp_data[index];
			end
		end
	end
  end

// if not process image, select the point_data_out, else select point_data_in
//  assign bmp_data_out = image_write_done ? point_data_out : point_data_in;
  assign bmp_data_out = point_data_out;
  
  always @ (posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		data_read_start_d1 <= 1'b0;
	end
	else 
		data_read_start_d1 <= data_read_start;
  end

  
// write the bmp data
  integer bmp_file_write;
  initial begin
	bmp_file_write = $fopen("../pic/myImage_out.bmp","wb");
  end
  // write the data every clock
  always @ (posedge clk) begin
	if(rst_n) begin
		// when index=0, not write
		if(data_read_start_d1)
			$fwrite(bmp_file_write, "%c", bmp_data_out);
		else if(data_read_done) begin
			$fclose(bmp_file_write);
			$fclose(bmp_file_read);
			$display("Write bmp file complete, Close the file");	
			$finish;
		end
	end
  end
 
//======================<Module Instance>======================
histogram_equalization u_histogram_equalization
  (
    .clk					(clk),
    .rst_n					(rst_n),
    .valid_in				(valid_in),
    .image_write_done		(image_write_done),
    .bmp_write_done			(bmp_write_done),
    .point_data_in			(point_data_in),
    .point_data_out	    	(point_data_out),
    .init_done	  			(init_done),
    .data_read_start	    (data_read_start),
    .data_read_done	    	(data_read_done)
  );


endmodule

