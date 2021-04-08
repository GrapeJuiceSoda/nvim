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

Plug 'scrooloose/NERDTree'                                " File Explorer
Plug 'jiangmiao/auto-pairs'                               " Auto pairs for '(' '[' '{' 
Plug 'morhetz/gruvbox'                                    " Gruv
Plug 'neoclide/coc.nvim', {'branch': 'release'}           " Stable version of coc
Plug 'vim-airline/vim-airline'                            " Status Bar
Plug 'vim-airline/vim-airline-themes'                     " Status Bar
Plug 'ap/vim-css-color'                                   " CSS Color 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }       " FZF & vim-rooter
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-commentary'                               " Vim Commentary
Plug 'tpope/vim-surround'                                 " Vim Surround
Plug 'junegunn/goyo.vim'                                  " GoYo Centers Text
Plug 'rust-lang/rust.vim'                                 " Rust Vim
Plug 'vim-scripts/utl.vim'                                " HyperText in Vim
Plug 'majutsushi/tagbar'                                  " Tagbar for Vim
Plug 'mhinz/vim-startify'                                 " Starify
Plug 'alvan/vim-closetag'                                 " HTML Tag completion
Plug 'jceb/vim-orgmode'                                   " Org Mode  
Plug 'inkarkat/vim-SyntaxRange'                           " Org Mode Code Snippits syntx highlighting
Plug 'arzg/vim-colors-xcode'                              " White Color Scheme
call plug#end()
