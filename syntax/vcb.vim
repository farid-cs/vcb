if exists("b:current_syntax")
	finish
endif

syn match vcbPhrase		"^\S.*$"
syn match vcbDash		"^  -"

hi def link vcbPhrase    Title
hi def link vcbDash      Comment

let b:current_syntax = "vcb"
