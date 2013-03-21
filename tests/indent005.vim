" Test indent-replacing a single line with multiple indented lines.
" Tests that the cursor is positioned on the first non-blank of the indent-replaced line.

normal! 3G02W
normal "ngri

14normal "ngri
13normal "ngri
12normal "ngri
normal! r*

call VerifyRegisters()
call vimtest#SaveOut()
call vimtest#Quit()
