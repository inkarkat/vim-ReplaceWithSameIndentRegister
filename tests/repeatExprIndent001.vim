" Test repeat indent-replacing a word with an expression line.
" Tests that the same register is used on repetition.
" Tests that the expression is re-evaluated on repetition.

normal! 3G02W
execute "normal \"=Foo()\<CR>grR"

9normal .
8normal .
10normal .

call VerifyRegisters()
call vimtest#SaveOut()
call vimtest#Quit()
