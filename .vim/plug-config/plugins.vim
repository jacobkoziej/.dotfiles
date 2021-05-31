" Plugins
""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')
" Enhancements
""""""""""""""""
Plug 'editorconfig/editorconfig-vim' " consistent coding styles
Plug 'mbbill/undotree' " history visualizer
Plug 'preservim/nerdtree' " filetree
Plug 'tpope/vim-fugitive' " git wrapper
Plug 'junegunn/fzf.vim' " fuzzy search

" Writing
""""""""""""""""
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } } " markdown preview
Plug 'junegunn/goyo.vim' " distraction free writing
Plug 'reedes/vim-pencil' " writing tool for Vim
Plug 'tpope/vim-markdown' " markdown runtime files

" Eye Candy
""""""""""""""""
Plug 'arcticicestudio/nord-vim' " nord theme
Plug 'mhinz/vim-startify' " custom start screen
Plug 'vim-airline/vim-airline' " custom status/tabline
Plug 'vim-airline/vim-airline-themes' " themes for airline
Plug 'ryanoasis/vim-devicons' " filetype glyphs
call plug#end()
