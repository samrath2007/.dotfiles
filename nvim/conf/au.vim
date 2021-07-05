autocmd BufDelete * if empty(filter(tabpagebuflist(), '!buflisted(v:val)')) | Startify | endif
autocmd TermOpen * setlocal listchars= nonumber norelativenumber
autocmd TermOpen * startinsert
autocmd BufEnter,BufWinEnter,WinEnter term://* startinsert
autocmd BufLeave term://* stopinsert
autocmd BufWritePre * :%s/\s\+$//e
autocmd BufRead,BufNewFile *.md,*.wiki,*.txt setlocal spell

augroup language_react
    autocmd!
    autocmd bufnewfile,bufread *.tsx set filetype=javascriptreact
augroup END

augroup mygroup
  autocmd!
  " Setup formatexpr specified filetype(s).
  autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
  " Update signature help on jump placeholder
  autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
augroup end
