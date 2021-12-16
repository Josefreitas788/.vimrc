set nocompatible              " be iMproved, required
filetype off                  " required
set number

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
""""""""""""""""""""""""""""""
"Utilitarios
""""""""""""""""""""""""""""""

"Serve para conseguir navegar pelos diretórios com o VIM
Plugin 'preservim/nerdtree'

""Customiza a barra de status e borda, fica bonitão.
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

"adiciona algo aos arredores do que foi selecionado
Plugin 'tpope/vim-surround'

"AutoComplete
Plugin 'zxqfl/tabnine-vim'

" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
