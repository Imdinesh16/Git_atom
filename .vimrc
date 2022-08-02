# We can use instead of Yamlinti we can get the indentation in the vim editor itself
set cursorline
set cursorcolumn
set hidden
set autoindent
set smartindent
autocmd FileType yaml setlocal ai ts=2 sw=2 et
