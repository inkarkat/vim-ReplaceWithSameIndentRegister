" Test indent-replacing a single line with word.
" Tests that the cursor is positioned on the first non-blank of the indent-replaced line.

normal! 3G02W
normal "agri

11normal "agri
10normal "agri
12normal "agri
normal! r*

call VerifyRegisters()
call vimtest#SaveOut()
call vimtest#Quit()
