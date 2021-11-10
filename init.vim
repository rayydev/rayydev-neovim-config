set number
call plug#begin('C:\Users\rayydev\AppData\Local\nvim\autoload\plugged')
    " Better Syntax Support
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'morhetz/gruvbox'
    Plug 'itchyny/lightline.vim'
    call plug#end()
colorscheme dracula
" Neovide config
let g:neovide_input_use_logo=v:true
let g:neovide_cursor_animation_lenght=0.17
let g:neovide_cursor_trail_lenght=0.3
let g:neovide_cursor_vfx_mode = "railgun"
let g:neovide_cursor_vfx_opacity=195.5
let g:neovide_cursor_vfx_particle_speed=6.50
" Lightline config
let g:lightline = {
    \ 'colorscheme': 'one'
    \ }
