#Warn
~Alt & WheelDown::AltTab
~Alt & WheelUp::ShiftAltTab
LWin & WheelDown::#^Right
LWin & WheelUp::#^Left
#f::WinMaximize "A"
#h::WinMinimize "A"
#q::!F4
!#v::{
Run "C:\Program Files\Google\NearbyShare\nearby_share.exe"
Sleep 1000
Send "^v"
Return
}
!+^v::{ 
clipboard := unset
clipboard := A_Clipboard
Send clipboard
Return
}
!+f::Send "{LButton down}{w down}"

