@echo off
chcp 949
cls

color 17
 
taskkill /f /im explorer.exe
cls
echo ����� ġ������ �Ǽ��ڵ忡 ���� �Ǿ����ϴ�.
 
echo ���� ���: ��й�ȣ�� �ּ���.
 
set /p password=��й�ȣ:
if %password%==1234(
goto case2
) else (
goto case1
)
 
:case1
cls
echo �������� ��й�ȣ�� Ʋ�Ƚ��ϴ�!! ��ǻ�� �� �����߸����� ��������
timeout /t 10
scho �̷�, ��� ����� �޾ҽ��ϴ�. �ФФ� ��ǻ�͸� �����߸��� ����׿� �ФФ�
timeout /t 5
start C:\Windows\explorer.exe
echo ������
echo ������
echo ������
pause
 
:case2
cls
echo ��й�ȣ�� �½��ϴ�. ��ǻ�͸� �����߸��Ⱑ ��ҵǾ����ϴ�. �ФФ�
start C:\Windows\explorer.exe
pause