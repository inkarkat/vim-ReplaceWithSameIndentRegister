" Test indent-replacing a single line with a single line.

normal! 3G02W
normal grR

11normal grR
10normal grR
12normal grR

call VerifyRegisters()
call vimtest#SaveOut()
call vimtest#Quit()
