execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set autoindent
set ruler
set laststatus=2
set shiftwidth=4
set softtabstop=4
set expandtab
set hls

no <Up> <NOP>
no <Down> <NOP>
no <Left> <NOP>
no <Right> <NOP>

ino <Up> <NOP>
ino <Down> <NOP>
ino <Left> <NOP>
ino <Right> <NOP>

"colorscheme vividchalk
"colorscheme cyberpunk
"colorscheme jellybeans
"colorscheme deep-space
colorscheme srcery
"colorscheme smyck

let g:airline_powerline_fonts = 1
"let g:airline_theme='deep_space'
let g:airline_theme='luna'

" filenames like *.xml, *.html, *.xhtml, ...
" Then after you press > in these files, this plugin will try to close the current tag.
let g:closetag_filenames = '*.html,*.xhtml,*.phtml'

" filenames like *.xml, *.xhtml, ...
" This will make the list of non closing tags self closing in the specified files.
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'

" fix conflict between vim-closetag & delimitMate...
au FileType xml,html,phtml,xhtml,js,htmljinja let b:delimitMate_matchpairs = "(:),[:],{:}"

" integer value [0|1]
" This will make the list of non closing tags case sensitive (e.g. `<Link>` will be closed while `<link>` won't.)
let g:closetag_emptyTags_caseSensitive = 1

" Shortcut for closing tags, default is '>'
let g:closetag_shortcut = '>'

" Add > at current position without closing the current tag, default is ''
let g:closetag_close_shortcut = '<leader>>'
