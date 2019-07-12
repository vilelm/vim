call plug#begin()

Plug 'https://github.com/ajmwagar/vim-deus.git'
Plug 'https://github.com/mhartington/oceanic-next.git'
Plug 'https://github.com/flazz/vim-colorschemes.git'
Plug 'https://github.com/Nequo/vim-allomancer.git'
Plug 'https://github.com/drewtempelmeyer/palenight.vim.git'
Plug 'https://github.com/arcticicestudio/nord-vim.git'
Plug 'https://github.com/rakr/vim-one.git'
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/jacoborus/tender.vim.git'
Plug 'https://github.com/joshdick/onedark.vim'
Plug 'https://github.com/jaredgorski/SpaceCamp.git'
Plug 'https://github.com/caksoylar/vim-mysticaltutor.git'
Plug 'https://github.com/flrnprz/candid.vim.git'

Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'

Plug 'https://github.com/dyng/ctrlsf.vim.git'
" Plug 'https://github.com/davidhalter/jedi-vim.git'
" Plug 'https://github.com/SirVer/ultisnips.git'
Plug 'https://github.com/Yggdroot/indentLine.git'
Plug 'https://github.com/airblade/vim-gitgutter'
Plug 'https://github.com/alfredodeza/pytest.vim'
Plug 'https://github.com/alxpettit/detectindent.git'
Plug 'https://github.com/ctrlpvim/ctrlp.vim'
Plug 'https://github.com/ddrscott/vim-side-search.git'
Plug 'https://github.com/dkprice/vim-easygrep.git'
Plug 'https://github.com/easymotion/vim-easymotion.git'
Plug 'https://github.com/fatih/vim-go.git', { 'do': ':GoUpdateBinaries' }
Plug 'https://github.com/gregsexton/gitv'
Plug 'https://github.com/hashivim/vim-terraform.git'
Plug 'https://github.com/honza/vim-snippets.git'
Plug 'https://github.com/iamcco/markdown-preview.nvim.git', { 'do': 'cd app & yarn install'  }
Plug 'https://github.com/jeetsukumaran/vim-buffersaurus.git'
Plug 'https://github.com/juliosueiras/vim-terraform-completion.git'
Plug 'https://github.com/junegunn/goyo.vim.git'
Plug 'https://github.com/majutsushi/tagbar'
Plug 'https://github.com/nwochaadim/git-remote-open.git'
Plug 'https://github.com/rhysd/clever-f.vim.git'
Plug 'https://github.com/rstacruz/vim-closer.git'
Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'https://github.com/svermeulen/vim-cutlass.git'
Plug 'https://github.com/svermeulen/vim-yoink.git'
Plug 'https://github.com/terryma/vim-multiple-cursors.git'
Plug 'https://github.com/tommcdo/vim-fubitive.git'
Plug 'https://github.com/tommcdo/vim-lion.git'
Plug 'https://github.com/tpope/vim-commentary.git'
Plug 'https://github.com/tpope/vim-endwise.git'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'https://github.com/tpope/vim-rhubarb.git'
Plug 'https://github.com/tpope/vim-sensible.git'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/tpope/vim-unimpaired.git'
Plug 'https://github.com/vim-ctrlspace/vim-ctrlspace.git'
Plug 'https://github.com/vim-python/python-syntax.git'
Plug 'https://github.com/vim-scripts/highlight.vim.git'
Plug 'https://github.com/vimwiki/vimwiki.git'
Plug 'https://github.com/w0rp/ale.git'
if has('nvim')
    Plug 'https://github.com/neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}
    " Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    " Plug 'zchee/deoplete-jedi'
    " Plug 'https://github.com/carlitux/deoplete-ternjs.git', { 'do': 'npm install -g tern' }
endif

call plug#end()