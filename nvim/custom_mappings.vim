
""" Custom Mappings 
inoremap jj <Esc>
nmap <leader>$s <C-w>s<C-w>j:terminal<CR>:set nonumber<CR><S-a>
nmap <leader>$v <C-w>v<C-w>l:terminal<CR>:set nonumber<CR><S-a>
nmap <leader>q :NERDTreeToggle<CR>
nmap \\ <leader>q
nmap \] <leader>w
nmap <leader>w :TagbarToggle<CR>
nmap <leader><leader> :w<CR>
nmap <leader>" :call ToggleSignColumn()<CR>
nmap <leader>ee :Colors<CR>
nmap <leader>i :e ~/.config/nvim/init.vim<CR>
nmap <leader>r :so ~/.config/nvim/init.vim<CR>
nmap <leader>t :call TrimWhitespace()<CR>
xmap <leader>a gaip*
nmap <leader>a gaip*
nmap <leader>s :Rg<CR>
autocmd FileType python nmap <leader>x :0,$!~/.config/nvim/env/bin/python -m yapf<CR>
nmap <silent> ,, :noh<CR>
nmap <Tab> :bnext<CR>
nmap <S-Tab> :bprevious<CR>
nmap <leader>bd :bd<CR>
nmap <space>pi :PlugInstall<CR>
nmap <space>pc :PlugClean<CR>
