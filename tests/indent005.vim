" Test indent-replacing a single line with multiple indented lines.

normal! 3G02W
normal "ngrR

14normal "ngrR
13normal "ngrR
12normal "ngrR

call VerifyRegisters()
call vimtest#SaveOut()
call vimtest#Quit()
