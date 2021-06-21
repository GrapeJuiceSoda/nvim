"       _                                 _            _       _
"__   _(_)_ __ ___        _ __ ___   __ _| |_ ___ _ __(_) __ _| |
"\ \ / / | '_ ` _ \ _____| '_ ` _ \ / _` | __/ _ \ '__| |/ _` | |
" \ V /| | | | | | |_____| | | | | | (_| | ||  __/ |  | | (_| | |
"  \_/ |_|_| |_| |_|     |_| |_| |_|\__,_|\__\___|_|  |_|\__,_|_|

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/goyo.vim
source $HOME/.config/nvim/plug-config/dash.vim
source $HOME/.config/nvim/plug-config/whichkey.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim

" COC-Highlight
autocmd CursorHold * silent call CocActionAsync('highlight')

let g:coc_global_extensions = [
  \ 'coc-clangd',
  \ 'coc-highlight',
  \ 'coc-java',
  \ 'coc-json',
  \ 'coc-python',
  \ 'coc-rls',
  \ 'coc-snippets',
  \ 'coc-spell-checker',
  \ 'coc-vimlsp',
  \ 'coc-markdownlint',
  \ 'coc-texlab',
  \ 'coc-html',
  \ 'coc-css',
  \ 'coc-xml',
  \ 'coc-tsserver',
  \ 'coc-go',
  \ ]
