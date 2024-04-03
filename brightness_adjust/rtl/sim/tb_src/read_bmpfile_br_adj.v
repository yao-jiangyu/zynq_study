//Created on March 10,2020. 2023-03-26,1s=1000ms=10^6us=10^9ns
//  400x400=160000,T=10ns, set Simulation time  20 0000 0ns=2ms
`timescale 1 ns/1 ns
module read_bmpfile_br_adj;
integer fileId, cc,out_file,i;
reg [7:0] bmp_data [0:500000];
reg [7:0] bmp_data_add [0:500000];
reg clk;
reg [7:0] data;
integer bmp_width, bmp_hight, data_start_index, bmp_size;

integer temp,index;
//----------------------
initial 
begin
 
 //fileId = $fopen("E:\\Class_ex\\modelsim\\read_bmpfile_br_adj\\400x400gray.bmp","rb");
 fileId = $fopen("../pic/imresizer-1712135653658.bmp","rb");
  //out_file = $fopen("E:\\Class_ex\\modelsim\\read_bmpfile_br_adj\\output_file.bmp","wb");
  out_file = $fopen("../pic/output_file.bmp","wb");
  cc = $fread(bmp_data, fileId);
  bmp_width = {bmp_data[21],bmp_data[20],bmp_data[19],bmp_data[18]};
  bmp_hight = {bmp_data[25],bmp_data[24],bmp_data[23],bmp_data[22]};
  data_start_index = {bmp_data[13],bmp_data[12],bmp_data[11],bmp_data[10]};
  bmp_size = {bmp_data[5],bmp_data[4],bmp_data[3],bmp_data[2]};
 // copy bmp file's (1)(2)(3) parts
for(index=0;index<data_start_index;index=index+1)
   bmp_data_add[index]=bmp_data[index];

// pixels add 30
for(index=data_start_index;index<=bmp_size;index=index+1)
             begin 
              temp=bmp_data[index];
              //if((bmp_data[index]<245) &(bmp_data[index]>105)) bmp_data_add[index]=bmp_data[index]+10;
              //if(bmp_data[index]<8'd200) bmp_data_add[index]=bmp_data[index]+8'd10;
             
               if(temp+8'd60>8'd255) bmp_data_add[index]=8'd255;                
               else  bmp_data_add[index]=bmp_data[index]+8'd60; 
             end
  
//write data to file
    for(i=0;i<bmp_size;i = i + 1)
     begin
        @(posedge clk)
	 $fwrite(out_file,"%c",bmp_data_add[i]);
        //%b Binary ; //%h,file size:81KB;%c, 41KB,bmp format
      end

$fclose(fileId);
$fclose(out_file);   
end

//------------------------------------------------
initial 
    begin
        i=0;
    end
//------------------------------
always@(posedge clk )
  begin
    data<=bmp_data[i];
    i<=i+1;
  end

//--------------------------------------
initial 
begin
    clk =1; 
  forever #5 clk=~clk; // T=10ns,f=100MHz
end
endmodule

