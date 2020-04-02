" Filetype detection, plugins, and indent rules
filetype plugin indent on

" Syntax highlighting
syntax on

" Spell check and line wrap just for git commit messages
autocmd Filetype gitcommit setlocal spell textwidth=72
