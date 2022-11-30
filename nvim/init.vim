set number
set relativenumber
set tabstop=4
set shiftwidth=4
set autoindent
set smarttab
set encoding=UTF-8
set noswapfile
set mouse=a
set completeopt-=preview
syntax on
syntax enable

noremap <F3> :Autoformat<CR>

call plug#begin('~/.config/nvim/plugged')

Plug 'doums/darcula'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'xiyaowong/nvim-transparent' " transparent
Plug 'ryanoasis/vim-devicons'	  " icons
Plug 'tpope/vim-commentary'		  " comments on 'gc'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'tc50cal/vim-terminal'
Plug 'mattn/emmet-vim'

call plug#end()

colorscheme darcula
let g:transparent_enabled = v:true
let g:airline_powerline_fonts = 1

" Nerdtree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" Start NERDTree and leave the cursor in it.
" autocmd VimEnter * NERDTree | wincmd p
let g:python3_host_prog = '/usr/bin/python3'
let g:loaded_node_provider = 0

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

let g:user_emmet_leader_key='<C-Z>'
