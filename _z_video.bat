"C:\Program Files (x86)\VideoLAN\VLC\vlc.exe" ^
screen:// ^
--quiet ^
--dummy-quiet ^
--qt-start-minimized ^
--rc-quiet ^
--noaudio ^
--screen-mouse-image="_pointer.png" ^
--screen-left=0 ^
--screen-top=100 ^
--screen-width=1920 ^
--screen-height=950 ^
--video :screen-fps=25 ^
--sout "#transcode{vcodec=h264,venc=x264,vb=5000,acodec=none,scale=1.0}:std{access=file,mux=mp4,dst=video.mp4}"