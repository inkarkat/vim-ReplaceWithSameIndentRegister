" Test indent-replacing a single line with word.

normal! 3G02W
normal "agrR

11normal "agrR
10normal "agrR
12normal "agrR

call VerifyRegisters()
call vimtest#SaveOut()
call vimtest#Quit()
