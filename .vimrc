set nocompatible              " be iMproved, required
filetype off                  " required

set nonumber
set ruler 
set wrap 
set linebreak
set clipboard=unnamed                " for macos, allows yank/clipboard integration

set rulerformat=%l,%v                " format ruler
set expandtab                        " insert space characters when tab key is pressed
set tabstop=2                        " the number of space chars to be inserted on tab
set shiftwidth=2                     " the number of space characters inserted for indentation
set wildmenu                         " enable a menu at the bottom of the vim window

syntax enable
set showbreak=· 

set background=dark

autocmd Filetype markdown setlocal spell spelllang=en_us
