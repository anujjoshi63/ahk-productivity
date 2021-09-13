#NoEnv
#NoTrayIcon
SetBatchLines -1
ListLines Off
return
!+n::
Run, notepad
return
!+m::
Run, C:\Users\anujj\AppData\Local\Google\Chrome SxS\Application\chrome.exe https://www.youtube.com/playlist?list=FLjm1mZGu5W_bRNnqalspyVQ
return
!+h::
Run, C:\Users\anujj\AppData\Local\Google\Chrome SxS\Application\chrome.exe https://www.youtube.com/playlist?list=PLRJILtFJ3gUk58W41JIKszeCFx7XU6SBm
return
!+s::
Run, C:\Program Files\Sublime Text 3\subl.exe
return
!+c::
Run, C:\Users\anujj\AppData\Local\Google\Chrome SxS\Application\chrome.exe
return
!+`::
Run, powershell -Command "Start-Process 'wt' split-pane  -Verb runAs"
return
!+l::
Send {Media_Play_Pause}
return
#IfWinActive, ahk_exe chrome.exe  ;;chrome generic
XButton1::
return
XButton2::
return
