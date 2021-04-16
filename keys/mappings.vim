let mapleader = "\<Space>"
" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Better window navigation
" nnoremap <C-v> :vsplit<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <silent> <leader>h :nohlsearch<CR>
nnoremap <silent> <leader>gy :Goyo<CR>
nnoremap <silent> <leader>gn :Goyo!<CR>
" nnoremap it :IndentLinesToggle<CR>
command! Rc execute ":e ~/.config/nvim/init.vim"
nnoremap pl :w! \| !pdflatex <c-r>%<CR>

" Keybingings on the dashboard
map <leader>b :Buffers<CR>
nnoremap <leader>t :Tags<CR>
nnoremap <silent> <leader>ff :Files<CR>
nnoremap <silent> <Leader>fh :History<CR>
nnoremap <silent> <Leader>ff :Files<CR>
nnoremap <silent> <Leader>tc :Colors<CR>
nnoremap <silent> <Leader>fa :Rg<CR>
nnoremap <silent> <Leader>fb :Marks<CR>
nnoremap <silent> <leader>cn :enew<CR>


