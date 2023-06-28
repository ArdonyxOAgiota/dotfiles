set number
call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'romgrk/barbar.nvim'
  Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
  Plug 'ghifarit53/tokyonight-vim'
  Plug 'rafamadriz/friendly-snippets'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'sainnhe/gruvbox-material'

call plug#end()
set mouse+=a
call mkdp#util#install()

filetype plugin indent on
" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
