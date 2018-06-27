set nocompatible    "run in vim mode
filetype off
so ~/.vim/plugins.vim
set expandtab       "expand tabs into spaces
set autoindent      "auto-indent new lines
set smartindent     "return ending brackets to proper locations
set showmatch       "show matching brackets
set ruler           "show cursor position at all times
set nohls           "don't highlight the previous search term
set number          "turn on line numbering
set wrap            "turn on visual word wrapping
set linebreak       "only break lines on 'breakat' characters
set mouse=a
set relativenumber
set laststatus=2
syntax on           "turn on syntax highlighting
set clipboard=unnamed
set backspace=2
set encoding=UTF-8
command Bd bp\|bd \#
