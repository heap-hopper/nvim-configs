colorscheme molokai
" colorscheme default

if exists("*fugitive#statusline")
  set statusline+=%{fugitive#statusline()}
endif
