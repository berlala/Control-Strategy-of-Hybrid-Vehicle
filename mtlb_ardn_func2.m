
%UNTITLED3 Summary of this function goes here
% 
% C'est pour effectuer le script afin de ��tablir le serial:
global s;
s = serial('COM3');  %���崮�ڶ���
set(s,'BaudRate',9600);  %���ò�����s
fopen(s);  %�򿪴��ڶ���s
% 
% fwrite(s,u)
% y = str2num(fgetl(s));  %�ú���fget(s)�ӻ�������ȡ�������ݣ���������ֹ�������з���ֹͣ��
%                         %������Arduino������Ҫʹ��Serial.println()
%    
%     
% fclose(s);  %�رմ��ڶ���


