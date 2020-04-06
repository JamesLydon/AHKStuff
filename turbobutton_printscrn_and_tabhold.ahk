SetKeyDelay, 0, 15
 
^K::
Send {Tab down}
Loop {
Send {PrintScreen down}
Sleep 100
Send {PrintScreen up}
Sleep 100
}

Esc::ExitApp  ; Exit script with Escape key

^L::

Pause

Suspend

return