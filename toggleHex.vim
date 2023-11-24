let s:hexmode=0

function! ToggleHexMode()
  if s:hexmode == 0
    :%!xxd
    let s:hexmode=1
  else 
    :%!xxd -r
    let s:hexmode=0
  endif
endfunction
