" Vim-Plug plugins
call plug#begin()
	Plug 'mattn/emmet-vim'
	Plug 'tpope/vim-surround'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'preservim/nerdtree'
	Plug 'joshdick/onedark.vim'
	Plug 'junegunn/fzf.vim'
call plug#end()

" KEY BINDINGS

"" Misc Bindings
nnoremap <S-y> :yank<CR>
nnoremap <S-p> :put<CR>
nnoremap <C-w> :w<CR>
nnoremap <C-q> :q<CR>
nnoremap <C-[> :m +1<CR>
nnoremap <C-]> :m -2<CR>
nnoremap <S-t> :NERDTreeFocus<CR>
nnoremap <C-o> :e 
nnoremap ; :Files<CR>

"" Tab Bindings
nnoremap <C-l> :tabn<CR>
nnoremap <C-h> :tabp<CR>
nnoremap <C-n> :tabnew<CR>
nnoremap <S-w> :tabclose<CR>

" Misc
colorscheme onedark
set guicursor=
