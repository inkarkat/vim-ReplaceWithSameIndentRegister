" Test indent-replacing a single line with multiple lines.
" Tests that the cursor is positioned on the first non-blank of the indent-replaced line.

normal! 3G02W
normal "mgri

14normal "mgri
13normal "mgri
12normal "mgri
normal! r*

call VerifyRegisters()
call vimtest#SaveOut()
call vimtest#Quit()
