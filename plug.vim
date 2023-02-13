call plug#begin()

Plug 'tpope/vim-fugitive'

Plug 'lervag/vimtex'

" Plug 'prabirshrestha/vim-lsp'
" 
" Plug 'prabirshrestha/asyncomplete.vim'
" 
" Plug 'prabirshrestha/asyncomplete-lsp.vim'
" 
" Plug 'mattn/vim-lsp-settings'

Plug 'nvim-tree/nvim-web-devicons'

Plug 'nvim-tree/nvim-tree.lua'

Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'mattia72/vim-delphi' 

Plug 'tomasr/molokai'

Plug 'pseewald/anyfold'

Plug 'nvim-lua/plenary.nvim'

Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }

call plug#end()