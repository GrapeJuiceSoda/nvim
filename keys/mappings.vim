let mapleader = "\<Space>"
" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize +2<CR>
nnoremap <M-l>    :vertical resize -2<CR>

" Splitting windows
nnoremap <leader>wv :vsplit<CR>
nnoremap <leader>ws :split<CR>
nnoremap <leader>wd :bd<CR>
nnoremap <leader>wq :q<CR>
nnoremap <leader>ww :wq<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Better window navigation
nnoremap <leader>wh <C-w>h
nnoremap <leader>wj <C-w>j
nnoremap <leader>wk <C-w>k
nnoremap <leader>wl <C-w>l

nnoremap <silent> <leader>h :nohlsearch<CR>
nnoremap <leader>gy :Goyo<CR>
nnoremap <leader>gn :Goyo!<CR>
nnoremap <silent> <Leader>rc :Rc<CR>

" NERDTree Mappings
nnoremap <leader>nm :NERDTreeFocus<CR>
nnoremap <leader>nt :NERDTreeToggle<CR>

" nnoremap it :IndentLinesToggle<CR>
command! Rc execute ":e ~/.config/nvim/init.vim"
nnoremap pl :w! \| !pdflatex <c-r>%<CR>

" Keybingings on the dashboard
map <leader>b :Buffers<CR>
nnoremap <leader>t :Tags<CR>
nnoremap <silent> <Leader>ff :Files<CR>
nnoremap <silent> <Leader>fh :History<CR>
nnoremap <silent> <Leader>ff :Files<CR>
nnoremap <silent> <Leader>tc :Colors<CR>
nnoremap <silent> <Leader>fa :Rg<CR>
nnoremap <silent> <Leader>fb :Marks<CR>
nnoremap <silent> <Leader>cn :enew<CR>
