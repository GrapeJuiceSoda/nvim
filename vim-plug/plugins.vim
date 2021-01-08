"  __     __  __                      _______   __                           
" |  \   |  \|  \                    |       \ |  \                          
" | $$   | $$ \$$ ______ ____        | $$$$$$$\| $$ __    __   ______        
" | $$   | $$|  \|      \    \       | $$__/ $$| $$|  \  |  \ /      \       
"  \$$\ /  $$| $$| $$$$$$\$$$$\      | $$    $$| $$| $$  | $$|  $$$$$$\      
"   \$$\  $$ | $$| $$ | $$ | $$      | $$$$$$$ | $$| $$  | $$| $$  | $$      
"    \$$ $$  | $$| $$ | $$ | $$      | $$      | $$| $$__/ $$| $$__| $$      
"     \$$$   | $$| $$ | $$ | $$      | $$      | $$ \$$    $$ \$$    $$      
"      \$     \$$ \$$  \$$  \$$       \$$       \$$  \$$$$$$  _\$$$$$$$      
"                                                            |  \__| $$      
"                                                             \$$    $$      
"                                                              \$$$$$$ 
call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'sheerun/vim-polyglot'                               " Better Syntax Support
Plug 'scrooloose/NERDTree'                                " File Explorer
Plug 'jiangmiao/auto-pairs'                               " Auto pairs for '(' '[' '{' 
Plug 'morhetz/gruvbox'                                    " Gruv
Plug 'arcticicestudio/nord-vim'                           " Nord
Plug 'neoclide/coc.nvim', {'branch': 'release'}           " Stable version of coc
Plug 'vim-airline/vim-airline'                          " Status Bar
Plug 'vim-airline/vim-airline-themes'                   " Status Bar
" Plug 'itchyny/lightline.vim'                            " Status Bar
Plug 'ap/vim-css-color'                                   " CSS Color 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }       " FZF & vim-rooter
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-eunuch'                                   " Terminal Comands in Vim
Plug 'tpope/vim-commentary'                               " Vim Commentary
Plug 'tpope/vim-surround'                                 " Vim Surround
Plug 'junegunn/goyo.vim'                                  " GoYo Centers Text
Plug 'rust-lang/rust.vim'                                 " Rust Vim
"nvim language Client
Plug 'autozimu/LanguageClient-neovim', {
\ 'branch': 'next',
\ 'do': 'bash install.sh',
\ }
Plug 'vim-scripts/utl.vim'                                " HyperText in Vim
Plug 'majutsushi/tagbar'                                  " Tagbar for Vim
Plug 'sainnhe/forest-night'                               " Forest Theme
Plug 'sainnhe/edge'                                       " Polor Color Scheme
Plug 'olivertaylor/vacme'                                 " plan9 and acme color scheme
Plug 'mhinz/vim-startify'                                 " Starify
Plug 'alvan/vim-closetag'                                 " HTML Tag completion
Plug 'jceb/vim-orgmode'                                   " Org Mode  
Plug 'inkarkat/vim-SyntaxRange'                           " Org Mode Code Snippits syntx highlighting
call plug#end()
