`timescale 1ns / 1ps
//*****************************************************************************	
//
// Project           	: FPGA image process class
// Module	    		: contrast_adjust_tb     
// Description			: This module is the tb module of image_point_adjust.
//    
// FileName	     		: contrast_adjust_tb.v   
// Call Modules      	: contrast_adjust.v
// Called by Modules 	: -
//
// --------------------------------------------------------------------------
//
// Created Date      	: 2022.06.19
// Author            	: ZWX    Tester:        Supervisor:
// Revision History  	: V1.0 2022.06.19
//
//****************************************************************************
`define Clock 20

module contrast_adjust_tb;

//======================<port>=================================
  reg						clk;
  reg						rst_n;
  reg		[7:0]			point_data_in;
  reg		[2:0]			mul_value;
  reg		[7:0]			add_value;
  reg						image_process_statr;
  reg 		[7:0] 			bmp_data[0:50000];
  
  wire		[7:0]			point_data_out;
  wire		[7:0]			bmp_data_out;

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
	bmp_file_read = $fopen("../pic/picture.bmp","rb");
	file_read = $fread(bmp_data,bmp_file_read);
	// get the data start index
	data_start_index = {bmp_data[13], bmp_data[12], bmp_data[11], bmp_data[10]};
	// get the bmp size
	bmp_size = {bmp_data[5], bmp_data[4], bmp_data[3], bmp_data[2]};
  end


//======================<input signal>=========================
  initial begin
	mul_value = 3'd2;
  end  

  integer index;
  always @ (posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		index <= 0;
		image_process_statr <= 0;
		point_data_in <= 0;
	end
	// when index=data_start_index, it starts to process image
	else if(index == data_start_index) begin
		image_process_statr <= 1;
		index <= index + 1;
		point_data_in <= bmp_data[index];
	end
	else begin
		index <= index + 1;
		point_data_in <= bmp_data[index];
	end
  end

// if not process image, select the point_data_out, else select point_data_in
//  assign bmp_data_out = image_process_statr ? point_data_out : point_data_in;
  assign bmp_data_out = point_data_out;
  
// write the bmp data
  integer bmp_file_write;
  integer file_write;
  initial begin
	bmp_file_write = $fopen("../pic/picture_contrast.bmp","wb");
  end
  // write the data every clock
  always @ (posedge clk) begin
	if(rst_n) begin
		// when index=0, not write
		if(index == 0 | index == 1)
			$display("start to write bmp file");
		// start to write, until bmp_size + 1
		else if(index < bmp_size + 2)
			$fwrite(bmp_file_write, "%c", bmp_data_out);
		else begin
			$fclose(bmp_file_write);
			$fclose(bmp_file_read);
			$display("Write bmp file complete, Close the file");	
			$finish;
		end
	end
  end
 
//======================<Module Instance>======================
contrast_adjust u_contrast_adjust
  (
    .clk					(clk),
    .rst_n					(rst_n),
    .image_process_statr	(image_process_statr),
    .point_data_in			(point_data_in),
    .mul_value				(mul_value),
    .point_data_out	    	(point_data_out)
  );


endmodule

