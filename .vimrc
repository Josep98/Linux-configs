let g:NERDTreeSortOrder = map(range(0, 25), '"\\." . nr2char(char2nr("a") + v:val) . "[^.]*$"')
map <C-n> :NERDTreeToggle<CR>
syntax on
color monokai-soda
set laststatus=2
set number
