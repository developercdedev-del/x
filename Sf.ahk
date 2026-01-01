#NoTrayIcon
SetMouseDelay -1

strength := 5

~$*LButton::
    While GetKeyState("LButton", "P")
    {
        DllCall("mouse_event", "uint", 1, "int", 0, "int", strength, "uint", 0, "int", 0)
        Sleep 15
    }
return

F8::ExitApp