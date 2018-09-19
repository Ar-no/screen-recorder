"C:\Program Files (x86)\VideoLAN\VLC\vlc.exe" ^
dshow:// ^
--dshow-vdev=none ^
--dshow-adev= ^
--quiet ^
--dummy-quiet ^
--qt-start-minimized ^
--rc-quiet ^
--sout "#transcode{acodec="mp3",ab="320","channels=2",samplerate="44100"}:std{access=file,mux=mp4,dst=audio.mp4}"