
call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'https://github.com/neoclide/coc.nvim'	, {'branch': 'release'}
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/sainnhe/gruvbox-material'
Plug 'vim-scripts/c.vim'
Plug 'puremourning/vimspector', {'do': './install_gadget.py --enable-c --enable-python'}
Plug 'kdheepak/lazygit.nvim'
Plug 'psf/black', { 'tag': '19.10b0' }
             
call plug#end()

source $HOME/.config/nvim/basic.vim
source $HOME/.config/nvim/nerdtree.vim
source $HOME/.config/nvim/fzf.vim
source $HOME/.config/nvim/coc.vim
source $HOME/.config/nvim/git.vim
source $HOME/.config/nvim/clang.vim
source $HOME/.config/nvim/spector.vim








