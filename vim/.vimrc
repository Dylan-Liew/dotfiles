syntax on
set nocompatible
set autoindent
set smartindent

set shiftwidth=2
set tabstop=2

filetype plugin indent on
set cursorline
set expandtab
set wrap
set linebreak
set ruler
color molokai
set t_RV=
set t_u7=

set number
set mouse+=a
set hlsearch
set confirm
" set visualbell
" set hidden
" set wildmenu
" set showcmd⁠
" set ignorecase
" set smartcase

abbr psvm public static void main(String[] args<Right>{
abbr sout System.out.println("
abbr sop System.out.print("

" Syntastic configuration
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_c_checkers = ['clang_tidy', 'clang_check']
let g:syntastic_clang_tidy_config_file = 'compile_flags.txt'
let g:syntastic_clang_check_config_file = 'compile_flags.txt'
let g:syntastic_c_compiler = 'clang'
let g:syntastic_c_config_file = 'compile_flags.txt'
let g:syntastic_java_checkers = ['javac']
let g:syntastic_sh_checkers = ['shellcheck']
let g:syntastic_java_javac_options = "-Xlint:rawtypes -Xlint:unchecked"
let g:syntastic_loc_list_height = 4

highlight Visual ctermbg=White guibg=White

inoremap { {}<left>
inoremap ( ()<left>
inoremap " ""<left>
