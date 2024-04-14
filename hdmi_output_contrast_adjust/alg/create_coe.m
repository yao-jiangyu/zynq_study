clc;
clear all;
RGB=imread('00743.png');
R=RGB(:,:,1);
G=RGB(:,:,2);
B=RGB(:,:,3);
outdata=zeros(1,40000);
for r = 1:200
	for c = 1:200
		outdata((r-1)*200+c)=bitand(R(r,c),224)+bitshift(bitand(G(r,c),224),-3)+bitshift(bitand(B(r,c),192),-6);
	end
end	
fid=fopen('data.coe','w+');
fprintf(fid,'memory_initialization_radix=16;\nmemory_initialization_vector=\n');
for i = 1:39999
	fprintf(fid,'%x,\n',outdata(i));
end
fprintf(fid,'%x;',outdata(40000));
fclose(fid);
		
