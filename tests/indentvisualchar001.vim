" Test indent-replacing a characterwise selection.

normal! 15G0)v$
normal "agR

call vimtest#SaveOut()
call vimtest#Quit()
