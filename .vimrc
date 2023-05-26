""" Use Pathogen to manage plugins
""" https://github.com/tpope/vim-pathogen
" execute pathogen#infect()

""" Change columns of whitespace a "\t" is worth
set tabstop=2

""" Change columns of whitespace a "level of indentation" is worth
set shiftwidth=2

""" Use spaces instead of tab
set expandtab

""" Show line numbers
set number

""" Treat words with dash as a word. Default @,48-57,_,192-255
set iskeyword+=-

""" Cursor types
""" - \e[1 or \e[0  - blinking block
""" - \e[2 - solid block
""" - \e[3 - blinking underscore
""" - \e[4 - solid underscore
""" Recent versions of xterm (282 or above)
""" - \e[5 - blinking vertical bar
""" - \e[6 - solid vertical bar

""" Insert mode
let &t_SI = "\e[6 q"

""" Normal mode
let &t_EI = "\e[2 q"

""" Replace mode
let &t_SR = "\e[4 q"

""" Highlight search
set hlsearch

""" Search highlighted text
""" \V used to intepret the text as plain instead of regex
vmap / y0/\V<C-R>"<CR>

""" Incremental search
set incsearch

""" Split below current window
set splitbelow

""" Split right current window
set splitright

""" Remap apostrophe to backtick in normal and edit mode
nnoremap ' `
onoremap ' `
vnoremap ' `

""" Disable Z, ZZ (Close and exit)
nnoremap Z <Nop>
nnoremap ZZ <Nop>

""" Vanilla autoclose parentheses and brackets
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O

""" Plugins (optional)

""" NERDTreeToggle
" map <F3> :NERDTreeToggle <CR>

""" Start up function
" function! StartUp()
"     if 0 == argc()
"         """ Open NERDTree when no file on the command line
"         NERDTree
"     end
" endfunction

" autocmd VimEnter * call StartUp()
