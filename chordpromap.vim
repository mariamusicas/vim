set filetype=chordpro
syntax enable
map <BS> :.d<CR>
map <space> i<C-Home><CR><Up>
iabbrev ot #Ortografia
iabbrev tt #Texto:
iabbrev aa #Acordes:
iabbrev ad #Acordes:David
iabbrev ic #Indice:Crianças
iabbrev ie #Indice:Espanhol
iabbrev ii #Indice:Inglês
iabbrev ia #Indice:Advento
iabbrev in #Indice:Natal
iabbrev iq #Indice:Quaresma
iabbrev ip #Indice:Páscoa
iabbrev iom #Indice:Oração-manhã
iabbrev ion #Indice:Oração-noite
iabbrev gh #Secção:Hinos-salmos
iabbrev gp #Secção:Deus-Pai
iabbrev gj #Secção:Jesus
iabbrev ga #Secção:Adoração
iabbrev ge #Secção:Espírito-Santo
iabbrev gm #Secção:Maria
iabbrev gs #Secção:Schoenstatt
iabbrev lp #Secção:Liturgia-Perdão
iabbrev lg #Secção:Liturgia-Glória
iabbrev la #Secção:Liturgia-Aleluia
iabbrev lo #Secção:Liturgia-Ofertório
iabbrev ls #Secção:Liturgia-Santo
iabbrev lc #Secção:Liturgia-Cordeiro
iabbrev lt #Secção:Liturgia-Tempos-especiais
iabbrev lb #Secção:Liturgia-Bênção
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
map aaa :source $VIMRUNTIME/chordpromap_la.vim<CR>:echo "Escala de Lá"<CR>
map ccc :source $VIMRUNTIME/chordpromap_do.vim<CR>:echo "Escala de Dó"<CR>
map ddd :source $VIMRUNTIME/chordpromap_re.vim<CR>:echo "Escala de Ré"<CR>
map ggg :source $VIMRUNTIME/chordpromap_sol.vim<CR>:echo "Escala de Sol"<CR>
map fff :source $VIMRUNTIME/chordpromap_fa.vim<CR>:echo "Escala de Fá"<CR>
map eee :source $VIMRUNTIME/chordpromap_mi.vim<CR>:echo "Escala de Mi"<CR>
map 
 i<Home>

map z <Home>
