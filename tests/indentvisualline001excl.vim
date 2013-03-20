" Test indent-replacing a linewise selection.

%>
set selection=exclusive

normal! 14G0Vj
normal "ngR
normal! 5G0V2j
normal gR
normal! 3G0V
normal "igR

call VerifyRegisters()
call vimtest#SaveOut()
call vimtest#Quit()
