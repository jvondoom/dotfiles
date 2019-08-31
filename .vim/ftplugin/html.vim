"Shortcut for HTML template
nnoremap <leader>html :-1read ~/.vim/templates/skeleton.html<CR>4jf>a

"Shortcuts for HTML tags
inoremap <leader>1 <h1<leader></h1><CR><CR><++><Esc>2ka
inoremap <leader>2 <h2></h2><CR><CR><++><Esc>2ka
inoremap <leader>3 <h3></h3><CR><CR><++><Esc>2ka
inoremap <leader>4 <h4></h4><CR><CR><++><Esc>2ka
inoremap <leader>5 <h5></h5><CR><CR><++><Esc>2ka
inoremap <leader>6 <h6></h6><CR><CR><++><Esc>2ka

inoremap <leader>p <p></p><CR><CR><++><Esc>2ki
inoremap <leader>span <span></span><Space><++><Esc>FsT>i

inoremap <leader>i <em></em><Space><++><Esc>FeT>i
inoremap <leader>b <strong></strong><Space><++><Esc>FbT>i

inoremap <leader>a <a href=""><++></a><Space><++><Esc>2B/"<Enter>a
inoremap <leader>li <li></li><CR><++><Esc>ka

inoremap <leader>table <table><CR></table><Esc>O<Tab><thead><CR></thead><CR><tbody><CR></tbody><Esc>O<Tab><tr><CR></tr><CR><++><Esc>kO<Tab><td><++></td><CR><++><Esc>4kO<Tab><tr><CR></tr><Esc>O<Tab><th></th><CR><++><Esc>ka
inoremap <leader>th <th></th><Esc>F<i
inoremap <leader>tr <tr><CR></tr><Esc>O<Tab><td></td><CR><++><Esc>ka
inoremap <leader>td <td></td><Esc>F<i

"Shortcuts for HTML Attributes
inoremap <leader>class class=""<Esc>ha
inoremap <leader>id id=""<Esc>ha

"Shortcuts for HTML form elements
inoremap <leader>label <label for=""><++></label><Esc>F"i
inoremap <leader>input <input type="" name="<++>" id="<++>"><Esc>^f"a

"Shortcuts for HTML groups
inoremap <leader>sect <section class=""><Enter></section><Esc>O<Tab><++><Esc>k/"<Enter>a
inoremap <leader>div <div class=""><Enter></div><Esc>O<Tab><++><Esc>jo<Enter><++><Esc>4k/"<Enter>a

inoremap <leader>ol <ol><Enter></ol><Esc>o<Enter><++><Esc>2kO<Tab><li><++></li><Esc>yy2p2ka<Space>class=""<Esc>i
inoremap <leader>ul <ul><Enter></ul><Esc>o<Enter><++><Esc>2kO<Tab><li><++></li><Esc>yy2p2ka<Space>class=""<Esc>i

"Shortcuts for Bootstrap grid
inoremap <leader>grid <div class="container"><Enter></div><Esc>O<Tab><div class="row"><Enter></div><Esc>O<Tab><div class="col-xs-N"><Enter></div><Esc>O<Tab><++><Esc>k/N<Enter>s
