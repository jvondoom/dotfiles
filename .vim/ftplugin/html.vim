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
inoremap ;b <b></b><Space><++><Esc>FbT>i

inoremap ;a <a href=""><++></a><Space><++><Esc>F"i
inoremap ;li <li></li><CR><++><Esc>ka

"Shortcuts for HTML Attributes
inoremap ;class class=""<Esc>ha
inoremap ;id id=""<Esc>ha

"Shortcuts for HTML groups
inoremap ;sect <section class=""><CR></section><Esc>O<Tab><++><Esc>kf"a
inoremap ;div <div class=""><CR></div><Esc>O<Tab><++><Esc>jo<CR><++><Esc>4k/"<CR>a

inoremap ;ol <ol><CR></ol><Esc>o<CR><++><Esc>2kO<Tab><li><++></li><Esc>yy2p2ka<Space>class=""<Esc>i
inoremap ;ul <ul><CR></ul><Esc>o<CR><++><Esc>2kO<Tab><li><++></li><Esc>yy2p2ka<Space>class=""<Esc>i

"Shortcuts for Bootstrap grid
inoremap ;grid <div class="container"><CR></div><Esc>O<Tab><div class="row"><CR></div><Esc>O<Tab><div class="col-xs-N"><CR></div><Esc>O<Tab><++><Esc>k/N<CR>s
