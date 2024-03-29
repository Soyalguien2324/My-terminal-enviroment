call plug#begin('~/.local/share/nvim/plugged')
set termguicolors
set number
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim' 
Plug 'iCyMind/NeoSolarized'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround' 
Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'  
Plug 'Yggdroot/indentLine'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neco-syntax'
Plug 'ervandew/supertab'
Plug 'sheerun/vim-polyglot'
Plug 'hail2u/vim-css3-syntax', { 'for': 'css' }
Plug 'othree/html5.vim', { 'for': 'html' }
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'tpope/vim-eunuch'
Plug 'Exafunction/codeium.vim'
Plug 'makerj/vim-pdf'
Plug 'airblade/vim-gitgutter'
Plug 'wakatime/vim-wakatime'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'https://github.com/adelarsq/image_preview.nvim'
call plug#end()
let g:fzf_commands_expect = 'alt-enter'
let g:fzf_history_dir = '~/.local/share/fzf-history'
map <C-p> :Files<CR>
map <C-s> :wq<CR>
map <C-z> :undo<CR>
map <C-y> :redo<CR>
map q :q!<CR>
colorscheme NeoSolarized | colorscheme NeoSolarized
autocmd VimEnter :AirlineTheme base16_black_metal
let g:airline#extensions#tabline#enabled = 1  " Mostrar buffers abiertos (como pestañas)
let g:airline#extensions#tabline#fnamemod = ':t'  " Mostrar sólo el nombre del archivo
let g:airline#extensions#tabline#fnamemod = 'codeium#GetStatusString()'
let g:airline_powerline_fonts = 1
set noshowmode
let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']
let g:deoplete#enable_at_startup = 1
augroup deopleteCompleteDoneAu
  autocmd!
  autocmd CompleteDone * silent! pclose!
augroup END
