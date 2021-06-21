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
Plug 'jiangmiao/auto-pairs'                               " Auto pairs for '(' '[' '{' 
Plug 'tpope/vim-commentary'                               " Vim Commentary
Plug 'neoclide/coc.nvim', {'branch': 'release'}           " Stable version of coc
Plug 'ap/vim-css-color'                                   " CSS Color 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }       " FZF & vim-rooter
Plug 'junegunn/fzf.vim'
Plug 'junegunn/goyo.vim'                                  " GoYo Centers Text
Plug 'alvan/vim-closetag'                                 " HTML Tag completion
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'liuchengxu/vim-which-key'
Plug 'jceb/vim-orgmode'                                   " Org Mode 
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}           " Ranger for vim
Plug 'fcpg/vim-fahrenheit'                                " Color Scheme
Plug 'fcpg/vim-orbital'
call plug#end()
