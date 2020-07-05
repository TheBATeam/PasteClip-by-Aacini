@Echo off
cls

Title PasteClip - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a

Echo.
Echo.
Echo. Adding "www.thebateam.org" in Your ClipBoard...
Echo.www.thebateam.org | Clip
Echo.
Echo. Done...
Echo.
Echo. Pasting Clipboard Data on the CMD console, using the PasteClip Plugin...
Echo.
PasteClip
Echo.
Echo.
pause
exit
