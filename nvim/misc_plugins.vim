
""" Plugin Configurations

" NERDTree
let NERDTreeShowHidden=1
" Exit Vim if NERDTree is the only window left.
" fzf_config BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Airline
let g:airline_theme='violet'
let g:airline_powerline_fonts = 1
let g:airline_section_z = ' %{strftime("%-I:%M %p")}'
let g:airline_section_warning = ''
let g:airline#extensions#tabline#enabled = 1 " Uncomment to display buffer tabline above

" TagBar
let g:tagbar_width = 40

" Startify + NERDTree on start when no file is specified
autocmd VimEnter *
    \   if !argc()
    \ |   Startify
    \ |   NERDTree
    \ |   wincmd w
    \ | endif



let g:NERDTreeWinPos = "right"
" Close the tab if NERDTree is the only window remaining in it.
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | bdelete | endif


" Git Gutter configs

let g:gitgutter_enabled = 1
