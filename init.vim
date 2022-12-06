" => General settings 
set number
set encoding=UTF-8

" => Plugin listr
call plug#begin(stdpath('config').'/plugged')
" Theme
  Plug 'dracula/vim', {'as': 'dracula'}         " Dark theme
  Plug 'nvim-lualine/lualine.nvim'

" File browser
  Plug 'nvim-tree/nvim-tree.lua'
  Plug 'nvim-tree/nvim-web-devicons'			" File icons

" File search
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' } 
  Plug 'nvim-telescope/telescope-file-browser.nvim'

" Status bar

" Terminal
  Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}

" Code intellisense
  Plug 'neovim/nvim-lspconfig'
  Plug 'jose-elias-alvarez/null-ls.nvim'
  Plug 'MunifTanjim/prettier.nvim'
  Plug 'L3MON4D3/LuaSnip', {'tag': 'v<CurrentMajor>.*'}
  Plug 'JoosepAlviste/nvim-ts-context-commentstring'
  Plug 'rafamadriz/friendly-snippets'
  Plug 'windwp/nvim-ts-autotag'
  Plug 'numToStr/Comment.nvim'

" Code syntax highlight
  Plug 'lukas-reineke/indent-blankline.nvim'    " This plugin adds indentation guides to all lines (including empty lines)
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'simrat39/symbols-outline.nvim'

" Debugging

" Git
  Plug 'sindrets/diffview.nvim'

" Tooling
  Plug 'williamboman/mason.nvim'

call plug#end()


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugin Setting
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set theme 
colorscheme dracula

" Other setting
for setting_file in split(glob(stdpath('config').'/settings/used/*'), '\n')
  execute 'source' setting_file
endfor

"execute 'source ~\AppData\Local\nvim\settings\keysMapping.vim'

