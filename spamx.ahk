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
Sleep 1
Send {x down}
Sleep 1
Send {x up} 
Sleep 1
If not KeepmRunning
break
}
KeepmRunning := false
Return