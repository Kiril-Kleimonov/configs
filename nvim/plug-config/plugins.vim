call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'cdelledonne/vim-cmake'
Plug 'voldikss/vim-floaterm'

Plug 'mhinz/vim-startify'
Plug 'shaunsingh/solarized.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-fugitive'

Plug 'terryma/vim-multiple-cursors'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'antoinemadec/FixCursorHold.nvim'
call plug#end()

source ~/.config/nvim/plug-config/coc.vim
source ~/.config/nvim/plug-config/nerdtree.vim
source ~/.config/nvim/plug-config/startify.vim
source ~/.config/nvim/plug-config/airline.vim
source ~/.config/nvim/plug-config/commentary.vim
source ~/.config/nvim/plug-config/cmake.vim
source ~/.config/nvim/plug-config/floaterm.vim

