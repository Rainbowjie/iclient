@echo off
title=iClient -ver1.0.n
color 02
rem ##########################################
echo �� Ctrl-C ��ֹͣ����
echo ����˵���뿴 Readme

rem ##########################################

echo.
echo Ready to Authenticate...
echo.

rem �����û���
set USERNAME=unm

rem ��������
set PASSWORD=pwd

rem ����IP
set IP=172.26.43.235
rem ����ֶ�����IP����������ϲ�����--ip %IP%��

iClient -u %USERNAME% -p %PASSWORD% 
rem --ip %IP%

echo.

