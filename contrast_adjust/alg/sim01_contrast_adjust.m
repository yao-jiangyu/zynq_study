close all;clear all;clc;
pic = imread("../pic/picture.bmp");
[M,N]=size(pic);
value = input("plese input the number of value ,range:0~2:");
while value>2 || value<0
     disp('the number is invalid');
     value = input("please input your value again:");
end
for i = 1:M
    for j = 1:N
        pic1(i,j) = pic(i,j)*value;
        if(pic1(i,j)>255)
            pic1(i,j)=255;
        end
    end
end

%imwrite(pic1,"../pic/picture_contrast_adjust_matlab.bmp");  

figure();
subplot(121);
imshow(pic);
title("原图");
subplot(122);
imshow(pic1);
title("对比度调节后");
