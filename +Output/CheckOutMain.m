%% �����ռ�����
clc
close all
clear warnings;
%% ������������
CheckLoadFirst;

%% ���ݷ������ͼ����ʾ
CheckFuelConverterOperation;
CheckFuelConverterEfficiency;
CheckMotorControllerOperation;
CheckMotorControllerEfficiency;
CheckShiftDiagram;
CheckEssChargeEfficiency;
CheckDrivetrain;
CheckOut;

%% ������ͳ�Ʒ���
GuiPostProcess;
EnergyFigure;
