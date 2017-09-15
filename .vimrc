set nocompatible " be iMproved
filetype off     " required!

set rtp+=~/.vim/bundle/vundle.vim
call vundle#rc()

" let Vundle manage Vundle - required!
Bundle 'gmarik/Vundle'

" Colorschemes
Bundle 'w0ng/vim-hybrid'
Bundle 'elmindreda/vimcolors'

" Shell
Bundle 'vim-scripts/Conque-Shell'

" Documentation
Bundle 'rizzatti/dash.vim'

" Ruby/Rails
Bundle 'skalnik/vim-vroom'
Bundle 'tpope/vim-bundler'
Bundle 'vim-ruby/vim-ruby'
Bundle 'sunaku/vim-ruby-minitest'
Bundle 'slim-template/vim-slim.git'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-haml'
Bundle 'thoughtbot/vim-rspec'
Bundle 'tpope/vim-rails'
 
" Other Languages
Bundle 'rosstimson/scala-vim-support'
Bundle 'elixir-lang/vim-elixir' 
Bundle 'jimenezrick/vimerl'
Bundle 'ajf/puppet-vim'	
Bundle 'fatih/vim-go'
Bundle 't9md/vim-chef'
Bundle 'dart-lang/dart-vim-plugin'

" All Things JavaScript
Bundle 'mmalecki/vim-node.js'
Bundle 'kchmck/vim-coffee-script'
Bundle 'nono/vim-handlebars'
Bundle 'digitaltoad/vim-jade'
Bundle 'pangloss/vim-javascript'

" iOS
Bundle "eraserhd/vim-ios"
Bundle "jiangmiao/auto-pairs"

" Styling
Bundle 'groenewege/vim-less'
Bundle 'tpope/vim-markdown'
Bundle 'cakebaker/scss-syntax.vim'
Bundle 'wavded/vim-stylus'
Bundle 'timcharper/textile.vim'
Bundle 'ap/vim-css-color'

" Buffers
Bundle 'tpope/vim-eunuch'
Bundle 'mileszs/ack.vim'
Bundle 'edsono/vim-matchit'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'scrooloose/syntastic'

" Autocompletion
Bundle "sorin-ionescu/vim-htmlvalidator"
Bundle 'sjl/vitality.vim'
Bundle 'tpope/vim-unimpaired'
Bundle 'chrisbra/NrrwRgn'
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-endwise'
Bundle 'michaeljsmith/vim-indent-object'
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-repeat'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-surround'
Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'

" Git/Version Control
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-git'
Bundle 'mattn/gist-vim'
Bundle 'airblade/vim-gitgutter'
Bundle 'sjl/gundo.vim'

" Data Formatting
Bundle 'chrisbra/csv.vim'
Bundle 'tpope/vim-sleuth'

" Deps
Bundle 'tomtom/tlib_vim'

" Misc Setup
colorscheme phosphor

let NERDTreeChDirMode = 2
let NERDTreeIgnore = ['\.git$', '\.pyc$', '\.pyo$', '\.rbc$', '\.rbo$', '\.class$', '\.o$', '\~$', '^tmp$', '^log$', '\.bundle$', '\.sass-cache', '\.swp$', '^build$', '^coverage$', '\.sock$', '\.ctrlp_cache', '.DS_Store', '\.meta']
let NERDTreeQuitOnOpen = 0
let NERDTreeShowHidden = 1
let g:NERDTreeWinSize = 30

let g:vitality_fix_focus = 0

au BufNewFile,BufRead Podfile,*.podspec set filetype=ruby

set noswapfile

syntax enable
filetype plugin indent off
au QuickFixCmdPost make cwindow
au FileType html compiler html
