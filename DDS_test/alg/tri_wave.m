width =14;
depth =2^12;

F1=1; %信号频率
Fs=depth; %采样频率
P1=0; %信号初始相位
N=depth; %采样点数
t=[0:1/Fs:(N-1)/Fs]; %采样时刻
ADC=2^(width-1) - 1; %直流分量
A=2^(width-1); %信号幅度
%生成三角波信号
s=A*sawtooth(2*pi*F1*t + pi*P1/180,0.5) + ADC;
plot(s); %绘制图形
%创建 coe 文件
fild = fopen('tri_wave.coe','wt');
%写入 coe 文件头
%固定写法，表示写入的数据是 10 进制表示
fprintf(fild, '%s\n','memory_initialization_radix=10;');
%固定写法，下面开始写入数据
fprintf(fild, '%s\n\n','memory_initialization_vector =');
for i = 1:N
s2(i) = round(s(i)); %对小数四舍五入以取整
if s2(i) <0 %负 1 强制置零
s2(i) = 0;
end
fprintf(fild, '%d',s2(i)); %数据写入
if i==N
fprintf(fild, '%s\n',';'); %最后一个数据用分号
else
fprintf(fild,',\n'); %其他数据用 ,
end
end
fclose(fild); % 写完了，关闭文件
