scriptencoding utf-8

augroup highlightIdegraphicSpace
  autocmd!
  autocmd Colorscheme * highlight IdeographicSpace term=underline ctermbg=DarkGreen guibg=DarkGreen
  autocmd VimEnter,WinEnter * match IdeographicSpace /　/
augroup END

colorscheme desert

hi Comment ctermfg=2
hi Constant ctermfg=1
hi String ctermfg=1
hi Number ctermfg=1
