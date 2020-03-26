' www.joeldriver.org
' Joel Driver 11/16/2008
'

'no-scr.vbs (No Screensaver)
'
'This can be used to inhibit a screensaver and the locking of the desktop.
'It overrides the function of a group policy or just not having access
'to change the screensaver config.
'
'This script will loop forever and send two Num Lock key strokes every
'840000 milliseconds (14 minutes for a 15 minute screensaver). Edit per
'your needs...
'
'Drop it in your starup group and you are good to go!

Dim objShell
Set objShell = CreateObject("WScript.Shell")

LoopVariable = 1
Do Until LoopVariable = 0
    objShell.SendKeys "{NUMLOCK}{NUMLOCK}"
    WScript.Sleep 840000
Loop
