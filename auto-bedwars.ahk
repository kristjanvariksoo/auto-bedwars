#SingleInstance Force

NumPad8::
SendInput, {Escape}
Sleep, 200
MouseMove, 0, -80, 1, R
Sleep, 200
MouseClick
MouseMove, 0, -200, 1, R
Sleep, 500
MouseClick
MouseClick
return

NumPad0::
SendInput, t
Sleep, 200
SendInput, /party accept{Enter}
return

NumPad1::
SendInput, t
Sleep, 200
SendInput, /party list{Enter}
return

NumPad4::
SendInput, t
Sleep, 200
FileRead, skpw, skpw.txt
SendInput, /login %skpw%{Enter}
return


NumPad5::
Click, Right
Sleep, 400
MouseMove, 0, -105, 1, R
Sleep, 200
Click
Sleep, 400
MouseMove, -105, -125, 1, R
Click
return

NumPad2::
SendInput, t
Sleep, 200
SendInput, /party leave{Enter}
Sleep, 200

SendInput, t
Sleep, 200
SendInput, /party create{Enter}
Sleep, 200
return

NumPad3::
SendInput, t
Sleep, 200
SendInput, /party invite SummerAlloy{Enter}
Sleep, 200

SendInput, t
Sleep, 200
SendInput, /party invite ondu{Enter}
Sleep, 200

SendInput, t
Sleep, 200
SendInput, /party invite juust_on_mamm{Enter}
return
