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
source $HOME/.config/nvim/css-color-viewer/css_color.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/goyo.vim
" source $HOME/.config/nvim/plug-config/lightline.vim

" important!!
if !has('gui_running')
   set t_Co=256
 endif

set termguicolors
set background=dark

" the configuration options should be placed before `colorscheme edge`
let g:edge_style = 'neon'
let g:edge_enable_italic = 1
let g:edge_disable_italic_comment = 1
let g:edge_style = 'default'
let g:edge_transparent_background = 1
let g:edge_sign_column_background = 'none'
let g:edge_diagnostic_line_highlight = 0
let g:edge_current_word = 'bold'
let g:edge_better_performance = 1

let mapleader="\<space>"
let maplocalleader="\<space>"
" colorscheme edge  
" colorscheme vacme
colorscheme gruvbox

set showmode
set laststatus=2
set statusline=
set statusline+=%<\                       " cut at start
set statusline+=%2*[%n%H%M%R%W]%*\        " flags and buf no
set statusline+=%-40f\                    " path
set statusline+=%=%1*%y%*%*\              " file type
set statusline+=%10((%l,%c)%)\            " line and column
set statusline+=%P                        " percentage of file


"Keybindings
nnoremap <silent> h<space> :nohlsearch<CR>
nnoremap gy :Goyo<CR>
nnoremap gn :Goyo!<CR>
command! Rc execute ":e ~/.c<C-w>lonfig/nvim/init.vim"
nnoremap pl :w! \| !pdflatex <c-r>%<CR>

"Running Rustfmt automatically
let g:rustfmt_autosave = 1

let g:tex_flavor='latex'

" Visual highlight Color
" syntax on 
" hi Visual term=reverse cterm=reverse guibg=Grey

" HTML
" filenames like *.xml, *.html, *.xhtml, ...
" These are the file extensions where this plugin is enabled.
let g:closetag_filenames = '*.html,*.xhtml,*.phtml'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'
let g:closetag_filetypes = 'html,xhtml,phtml'
let g:closetag_xhtml_filetypes = 'xhtml,jsx'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_regions = {
    \ 'typescript.tsx': 'jsxRegion,tsxRegion',
    \ 'javascript.jsx': 'jsxRegion',
    \ }
let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<leader>>'

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
  \ ]
