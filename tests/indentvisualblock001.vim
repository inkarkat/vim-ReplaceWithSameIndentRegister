" Test indent-replacing a blockwise selection.

execute "normal! 4G02w\<C-v>l2ej"
normal "agR

call vimtest#SaveOut()
call vimtest#Quit()