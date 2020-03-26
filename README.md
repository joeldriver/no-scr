# no-scr
Inhibit a screensaver and screen lock in Windows


I was looking for a way to keep a screensaver enforced by a group policy from locking the desktop of a Windows VM.  The Linux host OS has a screensaver and I did not want to have to do the double unlock every time...
Just put "no_scr.vbs" in your windows startup group.  Every time you log in the script will run and your screen saver will never lock your Desktop.
