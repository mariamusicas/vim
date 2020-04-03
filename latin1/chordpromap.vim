set filetype=chordpro
syntax enable
map <BS> :.d<CR>
map <space> i<C-Home><CR><Up>
imap  [A]<Left>
imap  [B]<Left>
imap  [C]<Left>
imap  [D]<Left>
imap  [E]<Left>
imap  [F]<Left>
imap  [G]<Left>
imap  <Home>{t:<End>}
imap  <Home>{st:<End>}
imap  <Home>{soc}<CR>
imap  <End><CR>{eoc}
map 7 i<Left>7<Right><Right>
map m i<Left>m<Right><Right>
map 3 i<Left>#<Right><Right>
map tt i<Home>{t:<End>}<Esc>
map ss i<Home>{st:<End>}<Esc>
map rr i<Home>{soc}<CR><Esc>
map vv i<End><CR>{eoc}<Esc>
map aaa :source $VIMRUNTIME/chordpromap_la.vim<CR>:echo "Escala de LÃ¡"<CR>
map ccc :source $VIMRUNTIME/chordpromap_do.vim<CR>:echo "Escala de DÃ³"<CR>
map ddd :source $VIMRUNTIME/chordpromap_re.vim<CR>:echo "Escala de RÃ©"<CR>
map ggg :source $VIMRUNTIME/chordpromap_sol.vim<CR>:echo "Escala de Sol"<CR>
map fff :source $VIMRUNTIME/chordpromap_fa.vim<CR>:echo "Escala de FÃ¡"<CR>
map eee :source $VIMRUNTIME/chordpromap_mi.vim<CR>:echo "Escala de Mi"<CR>
map 
 i<Home>

map z <Home>
