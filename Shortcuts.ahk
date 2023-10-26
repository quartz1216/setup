#UseHook
~Alt & WheelDown::AltTab
~Alt & WheelUp::ShiftAltTab
LWin & WheelDown::#^Right
LWin & WheelUp::#^Left
#m::WinMaximize "A"
#h::WinMinimize "A"
#q::!F4

!Enter::+F10

!#v::{
Run "C:\Program Files\Google\NearbyShare\nearby_share.exe"
Sleep 1000
Send "^v"
Return
}

!+^v::{ 
clipboard := A_Clipboard
Send A_Clipboard
Return
}
