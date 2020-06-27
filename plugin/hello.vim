if exists('g:loaded_hello')
  finish
endif
let g:loaded_hello = 1

command! Hello call hello#world()
