set number
set relativenumber
set autoindent
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/junegunn/fzf.vim'
Plug 'https://github.com/junegunn/fzf'
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/jceb/vim-orgmode'
Plug 'https://github.com/vimwiki/vimwiki'
Plug 'https://github.com/tpope/vim-fugitive'

call plug#end()

colorscheme gruvbox

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

nnoremap <Right> :vertical resize +10 <CR>
nnoremap <Left> :vertical resize -10 <CR>
nnoremap <Up> :horizontal resize -10 <CR>
nnoremap <Down> :horizontal resize +10 <CR>

cd ~/
