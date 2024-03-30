`timescale 1ns / 1ps
//*****************************************************************************	
//
// Project           	: FPGA image process class
// Module	    		: contrast_adjust    
// Description			: This module is the point adujst of image.
//    
// FileName	     		: contrast_adjust.v   
// Call Modules      	: -
// Called by Modules 	: -
//
// --------------------------------------------------------------------------
//
// Created Date      	: 2022.06.19
// Author            	: ZWX    Tester:        Supervisor:
// Revision History  	: V1.0 2022.06.19
//
//****************************************************************************

module contrast_adjust
//======================<port>=====================
(
//======================<input>====================
  input					clk,
  input					rst_n,
  input					image_process_statr,
  input			[7:0]	point_data_in,
  input			[2:0]	mul_value,  // range 0~7
  
//======================<output>===================
  output	reg	[7:0]	point_data_out

);
//======================<signal>===================
  wire			[10:0]	point_data_temp0;
  wire			[8:0]	point_data_temp1;
  reg			[7:0]	point_data_out_limited;

// image point porcess
  // mul
  assign point_data_temp0 =  point_data_in * mul_value;
  assign point_data_temp1 =  point_data_temp0[10:2];
  
  // overflow process
  always @ (*) begin
	if(point_data_temp1)
		case(point_data_temp1[8])
			1:
				point_data_out_limited = 8'b1111_1111;
			0:
				point_data_out_limited = point_data_temp1[7:0];
		endcase
  end
  
  always @ (posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		point_data_out <= 0;
	end
	else if(image_process_statr)
		point_data_out <= point_data_out_limited;
	else
		point_data_out <= point_data_in;
end
	
endmodule

