if exists('g:loaded_nvimrc') | finish | endif

command! -nargs=1 -complete=command Nvimrc lua require('nvimrc').setup()

let g:loaded_nvimrc = 1
