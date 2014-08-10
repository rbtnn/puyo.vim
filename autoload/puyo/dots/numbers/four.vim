
let s:colors = puyo#dots#colors()

function! puyo#dots#numbers#four#data()
  let w = s:colors.wall.text
  let b = s:colors.white.text
  return [
        \ [ w, w, w, w, w, w, b, w, w, w],
        \ [ w, w, w, w, w, b, b, w, w, w],
        \ [ w, w, w, w, b, w, b, w, w, w],
        \ [ w, w, w, w, b, w, b, w, w, w],
        \ [ w, w, w, b, b, b, b, b, w, w],
        \ [ w, w, w, w, w, w, b, w, w, w],
        \ [ w, w, w, w, w, w, b, w, w, w],
        \ ]
endfunction


