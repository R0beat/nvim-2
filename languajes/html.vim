"HTML
lua << EOF
require'lspconfig'.html.setup{on_attach=require'completion'.on_attach}
EOF
