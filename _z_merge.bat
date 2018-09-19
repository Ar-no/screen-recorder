timeout /t 5 /nobreak
"C:\Program Files (x86)\VideoLAN\VLC\vlc.exe" ^
video.mp4 ^
--input-slave audio.mp4 ^
--quiet ^
--dummy-quiet ^
--qt-start-minimized ^
--rc-quiet ^
--sout "#transcode{vcodec=h264,venc=x264,vb=2000,acodec=mp3,ab=128,scale=1.0}:std{access=file,mux=mp4,dst=video-%date:~0,2%-%date:~3,2%-%date:~6,4%-%time:~0,2%%time:~3,2%%time:~6,2%.mp4}" ^
vlc://quit
DEL audio.mp4
DEL video.mp4