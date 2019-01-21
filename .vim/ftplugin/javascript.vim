"Shortcuts for JS elements
inoremap ;if if () {<CR><++><CR>}<CR><++><Esc>3ka
inoremap ;for for(let i=0; i<; i++) {<CR><++><CR>}<CR><++><Esc>3kf<a

"Shortcuts for JS functions
" inoremap ;log console.log('');<Enter><Enter><++><Esc>2k3wla
inoremap ;log console.log();<Esc>F)i
inoremap ;fun function (<++>) {<CR>}<Esc>O<++><Esc>kf(i
inoremap ;arf () => {<CR>}<Esc>O
inoremap ;gid document.getElementById('');<Esc>F'i
inoremap ;gclas document.getElementsByClassName('');<Esc>F'i
inoremap ;qsel document.querySelector('');<Esc>F'i
inoremap ;adevlist .addEventListener('<++>', <++>);<Esc>F.i
