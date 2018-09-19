"C:\Program Files (x86)\VideoLAN\VLC\vlc.exe" ^
screen:// ^
--quiet ^
--dummy-quiet ^
--qt-start-minimized ^
--rc-quiet ^
--noaudio ^
--screen-mouse-image="Mouse_pointer_small.png" ^
--screen-left=0 ^
--screen-top=100 ^
--screen-width=1920 ^
--screen-height=950 ^
--video :screen-fps=25 ^
--sout "#transcode{vcodec=h264,venc=x264,vb=2000,acodec=none,scale=1.0}:std{access=file,mux=mp4,dst=video-%date:~0,2%-%date:~3,2%-%date:~6,4%-%time:~0,2%%time:~3,2%%time:~6,2%.mp4}"
