" Test indent-replacing a characterwise selection.

normal! 15G0)v$
normal "agi

call vimtest#SaveOut()
call vimtest#Quit()
