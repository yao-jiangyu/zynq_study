width =14;
depth =2^12;

F1=1; %�ź�Ƶ��
Fs=depth; %����Ƶ��
P1=0; %�źų�ʼ��λ
N=depth; %��������
t=[0:1/Fs:(N-1)/Fs]; %����ʱ��
ADC=2^(width-1) - 1; %ֱ������
A=2^(width-1); %�źŷ���
%���ɾ�ݲ��ź�
s=A*sawtooth(2*pi*F1*t + pi*P1/180) + ADC;
plot(s); %����ͼ��
%���� coe �ļ�
fild = fopen('saw_wave.coe','wt');
%д�� coe �ļ�ͷ
%�̶�д�������濪ʼд������
fprintf(fild, '%s\n','memory_initialization_radix=10;');
%�̶�д�������濪ʼд������
fprintf(fild, '%s\n\n','memory_initialization_vector =');
for i = 1:N
s2(i) = round(s(i)); %��С������������ȡ��
if s2(i) <0 %�� 1 ǿ������
s2(i) = 0;
end
fprintf(fild, '%d',s2(i)); %����д��
if i==N
fprintf(fild, '%s\n',';'); %���һ�������÷ֺ�
else
fprintf(fild,',\n'); % ���������� ,
end
end
fclose(fild); % д���ˣ��ر��ļ�