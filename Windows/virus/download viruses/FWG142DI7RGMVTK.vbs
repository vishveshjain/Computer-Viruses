Set wshShell =wscript.CreateObject("WScript.Shell")
Set shell=CreateObject("wscript.shell")
name=inputbox("Whats your name?", "Your Name")        
message=("! Watch the Magic on your Keyboard ")
msgbox name + message
Shell.Run("calc.exe")
wscript.sleep 1000
wshshell.sendkeys "2"
wscript.sleep 1000
do
wshshell.sendkeys "{+}"
wscript.sleep 1000
wshshell.sendkeys "2"
wscript.sleep 1000
wshshell.sendkeys "{=}"
wscript.sleep 1000
wshshell.sendkeys "^{ESC}"
wscript.sleep 1
wshshell.sendkeys "{TAB}"
wscript.sleep 1
wshshell.sendkeys "{DOWN}"
wscript.sleep 1
wshshell.sendkeys "{DOWN}"
wscript.sleep 1
wshshell.sendkeys "{ENTER}"
loop

