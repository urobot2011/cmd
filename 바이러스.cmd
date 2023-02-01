@echo off
chcp 949
cls

color 17
 
taskkill /f /im explorer.exe
cls
echo 당신은 치명적인 악성코드에 감염 되었습니다.
 
echo 복구 방법: 비밀번호를 주세요.
 
set /p password=비밀번호:
if %password%==1234(
goto case2
) else (
goto case1
)
 
:case1
cls
echo ㅋㅋㅋㅋ 비밀번호가 틀렸습니다!! 컴퓨터 잘 망가뜨릴께요 ㅋㅋㅋㅋ
timeout /t 10
scho 이런, 방금 명령을 받았습니다. ㅠㅠㅠ 컴퓨터를 망가뜨리지 말라네요 ㅠㅠㅠ
timeout /t 5
start C:\Windows\explorer.exe
echo 흑흑흑
echo 흑흑흑
echo 흑흑흑
pause
 
:case2
cls
echo 비밀번호가 맞습니다. 컴퓨터를 망가뜨리기가 취소되었습니다. ㅠㅠㅠ
start C:\Windows\explorer.exe
pause