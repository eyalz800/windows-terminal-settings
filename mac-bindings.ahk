﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

LAlt & c::Send ^c
LAlt & v::Send ^v
LAlt & a::Send ^a
LAlt & n::Send ^n
LAlt & s::Send ^s
LAlt & z::Send ^z
LAlt & y::Send ^y
LAlt & w::Send ^w
LAlt & x::Send ^x
LAlt & t::Send ^t
LAlt & f::Send ^f
LAlt & l::Send ^l
LAlt & k::Send ^k
LAlt & b::Send ^b
LAlt & i::Send ^i
LAlt & u::Send ^u

LWin & c::Send ^c
LWin & v::Send ^v
LWin & a::Send ^a
LWin & n::Send ^n
LWin & s::Send ^s
LWin & z::Send ^z
LWin & y::Send ^y
LWin & w::Send ^w
LWin & x::Send ^x
LWin & t::Send ^t
LWin & f::Send ^f
LWin & k::Send ^l
LWin & b::Send ^b
LWin & i::Send ^i
LWin & u::Send ^u

LCtrl & Space::
PostMessage, 0x50, 2, 0,, A ; 0x50 is WM_INPUTLANGCHANGEREQUEST
return

#+4::
Send {LWin down}{Shift down}s
Send {LWin up}{Shift up}

!+4::
Send {LWin down}{Shift down}s
Send {LWin up}{Shift up}
