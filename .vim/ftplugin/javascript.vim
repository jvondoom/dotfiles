"Shortcuts for JS templates
nnoremap ;comp :-1read ~/.vim/templates/skeleton.component.js<CR>2jfxs

"Shortcuts for JS elements
inoremap ;if if () {<CR><++><CR>}<CR><++><Esc>3ka
inoremap ;for for(let i=0; i<; i++) {<CR><++><CR>}<CR><++><Esc>3kf<a

"Shortcuts for JS functions
inoremap ;log console.log();<Esc>F)i
inoremap ;fun function (<++>) {<CR>}<Esc>O<++><Esc>k$F(i
inoremap ;arf () => {<CR>}<Esc>O<++><Esc>k^f)i
inoremap ;gid document.getElementById('');<Esc>F'i
inoremap ;gclas document.getElementsByClassName('');<Esc>F'i
inoremap ;qsel document.querySelector('');<Esc>F'i
inoremap ;adevlist .addEventListener('<++>', <++>);<Esc>F.i

"Shortcuts for JSX
inoremap ;comp < /><Esc>F<a
inoremap ;div <div className=""><CR></div><Esc>O<Tab><++><Esc>kf"a
inoremap ;cls className=""<Esc>F"a
inoremap ;a <a href=""><++></a><Esc>F"i

"Other Shortcuts
inoremap ;imp import x from '<++>';<Esc>Fxs
inoremap ;exp export x <++>;<Esc>Fxs
