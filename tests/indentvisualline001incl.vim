" Test indent-replacing a linewise selection.
" Tests that the cursor is positioned on the first non-blank of the indent-replaced line.

set ts=8 sts=4 sw=4 noet
%>
set selection=inclusive

normal! 14G0Vj
normal "ngi
normal! 5G0V2j
normal gi
normal! 3G0V
normal "igi
normal! r*

call VerifyRegisters()
call vimtest#SaveOut()
call vimtest#Quit()
