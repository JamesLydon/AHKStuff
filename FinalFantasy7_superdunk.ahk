#MaxThreadsPerHotkey 3
m::
#MaxThreadsPerHotkey 1
If KeepmRunning
{
KeepmRunning := false
return
}
KeepmRunning := true
Loop
{
Sleep 200
Send {x down}
Sleep 410
Send {x up} 
Sleep 5000
If not KeepmRunning
break
}
KeepmRunning := false
Return
