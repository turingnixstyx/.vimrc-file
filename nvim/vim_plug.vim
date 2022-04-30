""" Vim-Plug

call plug#begin()

" Functionalities
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'majutsushi/tagbar'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdcommenter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'sheerun/vim-polyglot'
Plug 'chrisbra/Colorizer'
Plug 'jmcantrell/vim-virtualenv'
Plug 'airblade/vim-gitgutter'
Plug 'gosukiwi/vim-atom-dark'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nathanaelkane/vim-indent-guides'

" Wallpapers
Plug 'enthudave/star_wars.vim' #dark theme
Plug 'koron/vim-monochromenote'
Plug 'lourenci/github-colors'
Plug 'marciomazza/vim-brogrammer-theme'
Plug 'morhetz/gruvbox'


call plug#end()
