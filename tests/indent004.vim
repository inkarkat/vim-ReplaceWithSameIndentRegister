" Test indent-replacing multiple lines with word.

call vimtest#SkipAndQuitIf(! vimtest#features#SupportsNormalWithCount(), 'Need support for :normal with count')

normal! 3G02W
normal "a3grR

8normal "a2grR

call VerifyRegisters()
call vimtest#SaveOut()
call vimtest#Quit()
