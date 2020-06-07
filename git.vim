"--------------------------------------------------
" Git Fugitive
"--------------------------------------------------
nnoremap <Leader>gs :20Gstatus<CR>
nnoremap <Leader>gg :FzfPreviewGitStatus<CR>
nnoremap <Leader>gd :Gdiff<CR>
nnoremap <Leader>gb :Gblame<CR>
if has('nvim')
    set diffopt+=vertical
endif



"--------------------------------------------------
" Git gutter
"--------------------------------------------------
let g:gitgutter_sign_modified = ""
let g:gitgutter_sign_added = ""
let g:gitgutter_sign_removed = ""


"--------------------------------------------------
" Gitv
"--------------------------------------------------
" Don't fold git diffs
augroup git
    au!
    autocmd FileType git :setlocal foldlevel=99
augroup END

let g:Gitv_OpenHorizontal = 1
