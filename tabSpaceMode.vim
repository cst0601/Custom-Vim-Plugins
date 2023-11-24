" 0: tab, 1: space
let s:tabmode=0

function! ToggleTabMode()
	if s:tabmode == 0
		set expandtab
		set softtabstop=4
		let s:tabmode = 1
		echo "Indent set to space"
	else
		set noexpandtab
		set softtabstop=0
		let s:tabmode = 0
		echo "Indent set to tab"
	endif
endfunction


