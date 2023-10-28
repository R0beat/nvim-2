call plug#begin('~/.nvim/plugged')

" TEMA GRUVBOX
Plug 'sainnhe/gruvbox-material'
Plug 'ryanoasis/vim-devicons'

" Status Bar
"Plug 'maximbaz/lightline-ale'
"Plug 'itchyny/lightline.vim'

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

" For vsnip users.
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

" plugins para javascript
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

" snippets para javascript
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'

" EMMET
Plug 'mattn/emmet-vim'
Plug 'wavded/vim-stylus'
" Typing
Plug 'tpope/vim-commentary'
Plug 'Yggdroot/indentLine'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
"Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

"Prettier
"Plug 'sbdchd/neoformat'

"" Files
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'easymotion/vim-easymotion'
"Telescope
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
"Colos Picker
Plug 'KabbAmine/vCoolor.vim'
Plug 'rstacruz/vim-hyperstyle'

"Plug 'prettier/vim-prettier', {
"  \ 'do': 'yarn install --frozen-lockfile --production',
"  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

call plug#end()

