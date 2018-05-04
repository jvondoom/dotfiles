
" --------------------------------------HTML SHORTCUTS--------------------------------------
"Shortcuts for HTML tags
inoremap ;1 <h1></h1><Enter><Enter><++><Esc>2ka
inoremap ;2 <h2></h2><Enter><Enter><++><Esc>2ka
inoremap ;3 <h3></h3><Enter><Enter><++><Esc>2ka
inoremap ;4 <h4></h4><Enter><Enter><++><Esc>2ka
inoremap ;5 <h5></h5><Enter><Enter><++><Esc>2ka
inoremap ;6 <h6></h6><Enter><Enter><++><Esc>2ka

inoremap ;p <p></p><Enter><Enter><++><Esc>2ki
inoremap ;span <span></span><Space><++><Esc>FsT>i

inoremap ;i <em></em><Space><++><Esc>FeT>i
inoremap ;b <b></b><Space><++><Esc>FbT>i

inoremap ;a <a href=""><++></a><Space><++><Esc>2B/"<Enter>a
inoremap ;li <li></li><Enter><++><Esc>ka

"Shortcuts for HTML Attributes
inoremap ;class class=""<Esc>ha
inoremap ;id id=""<Esc>ha

"Shortcuts for HTML groups
inoremap ;sect <section class=""><Enter></section><Esc>O<Tab><++><Esc>k/"<Enter>a
inoremap ;div <div class=""><Enter></div><Esc>O<Tab><++><Esc>jo<Enter><++><Esc>4k/"<Enter>a

inoremap ;ol <ol><Enter></ol><Esc>o<Enter><++><Esc>2kO<Tab><li><++></li><Esc>yy2p2ka<Space>class=""<Esc>i
inoremap ;ul <ul><Enter></ul><Esc>o<Enter><++><Esc>2kO<Tab><li><++></li><Esc>yy2p2ka<Space>class=""<Esc>i

"Shortcuts for Bootstrap grid
inoremap ;grid <div class="container"><Enter></div><Esc>O<Tab><div class="row"><Enter></div><Esc>O<Tab><div class="col-xs-N"><Enter></div><Esc>O<Tab><++><Esc>k/N<Enter>s
