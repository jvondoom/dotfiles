"Shortcuts for JS templates
nnoremap <leader>comp :-1read ~/.vim/templates/skeleton.component.js<CR>2jfxs

"Shortcuts for JS elements
inoremap <leader>if if () {<CR><++><CR>}<CR><++><Esc>3ka
inoremap <leader>for for(let i=0; i<; i++) {<CR><++><CR>}<CR><++><Esc>3kf<a

"Shortcuts for JS functions
inoremap <leader>log console.log()<Esc>F)i
inoremap <leader>fun function (<++>) {<CR>}<Esc>O<++><Esc>k$F(i
inoremap <leader>arf () => {<CR>}<Esc>O<++><Esc>k^f)i
inoremap <leader>gid document.getElementById('')<Esc>F'i
inoremap <leader>gclas document.getElementsByClassName('')<Esc>F'i
inoremap <leader>qsel document.querySelector('')<Esc>F'i
inoremap <leader>adevlist .addEventListener('<++>', <++>)<Esc>F.i

"Shortcuts for JSX
inoremap <leader>comp < /><Esc>F<a
inoremap <leader>div <div className=''><CR></div><Esc>O<Tab><++><Esc>kf'a
inoremap <leader>cls className=''<Esc>F'a
inoremap <leader>a <a href=''><++></a><Esc>F'i

"Other Shortcuts
inoremap <leader>imp import x from '<++>'<Esc>Fxs
inoremap <leader>exp export x <++><Esc>Fxs
