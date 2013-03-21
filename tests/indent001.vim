" Test indent-replacing a single line with a single line.
" Tests that the cursor is positioned on the first non-blank of the indent-replaced line.

normal! 3G02W
normal gri

11normal gri
10normal gri
12normal gri
normal! r*

call VerifyRegisters()
call vimtest#SaveOut()
call vimtest#Quit()
