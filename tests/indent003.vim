" Test indent-replacing a single line with multiple lines.

normal! 3G02W
normal "mgrR

14normal "mgrR
13normal "mgrR
12normal "mgrR

call VerifyRegisters()
call vimtest#SaveOut()
call vimtest#Quit()
