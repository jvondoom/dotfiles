"Shortcut for HTML template
nnoremap ;html :-1read ~/.vim/templates/skeleton.html<CR>4jf>a

"Shortcuts for HTML tags
inoremap ;1 <h1></h1><CR><CR><++><Esc>2ka
inoremap ;2 <h2></h2><CR><CR><++><Esc>2ka
inoremap ;3 <h3></h3><CR><CR><++><Esc>2ka
inoremap ;4 <h4></h4><CR><CR><++><Esc>2ka
inoremap ;5 <h5></h5><CR><CR><++><Esc>2ka
inoremap ;6 <h6></h6><CR><CR><++><Esc>2ka

inoremap ;p <p></p><CR><CR><++><Esc>2ki
inoremap ;span <span></span><Space><++><Esc>FsT>i

inoremap ;i <em></em><Space><++><Esc>FeT>i
inoremap ;b <strong></strong><Space><++><Esc>FbT>i

inoremap ;a <a href=""><++></a><Space><++><Esc>2B/"<Enter>a
inoremap ;li <li></li><CR><++><Esc>ka

inoremap ;table <table><CR></table><Esc>O<Tab><thead><CR></thead><CR><tbody><CR></tbody><Esc>O<Tab><tr><CR></tr><CR><++><Esc>kO<Tab><td><++></td><CR><++><Esc>4kO<Tab><tr><CR></tr><Esc>O<Tab><th></th><CR><++><Esc>ka
inoremap ;th <th></th><Esc>F<i
inoremap ;tr <tr><CR></tr><Esc>O<Tab><td></td><CR><++><Esc>ka
inoremap ;td <td></td><Esc>F<i

"Shortcuts for HTML Attributes
inoremap ;class class=""<Esc>ha
inoremap ;id id=""<Esc>ha

"Shortcuts for HTML form elements
inoremap ;label <label for=""><++></label><Esc>F"i
inoremap ;input <input type="" name="<++>" id="<++>"><Esc>^f"a

"Shortcuts for HTML groups
inoremap ;sect <section class=""><Enter></section><Esc>O<Tab><++><Esc>k/"<Enter>a
inoremap ;div <div class=""><Enter></div><Esc>O<Tab><++><Esc>jo<Enter><++><Esc>4k/"<Enter>a

inoremap ;ol <ol><Enter></ol><Esc>o<Enter><++><Esc>2kO<Tab><li><++></li><Esc>yy2p2ka<Space>class=""<Esc>i
inoremap ;ul <ul><Enter></ul><Esc>o<Enter><++><Esc>2kO<Tab><li><++></li><Esc>yy2p2ka<Space>class=""<Esc>i

"Shortcuts for Bootstrap grid
inoremap ;grid <div class="container"><Enter></div><Esc>O<Tab><div class="row"><Enter></div><Esc>O<Tab><div class="col-xs-N"><Enter></div><Esc>O<Tab><++><Esc>k/N<Enter>s
