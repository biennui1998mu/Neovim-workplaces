nnoremap <silent> <S-f> :Telescope file_browser <cr>
"nnoremap <silent> <S-f> :Telescope  find_files <cr>
nnoremap <silent> <S-l> :Telescope  live_grep <cr>
nnoremap <silent> <S-h> :Telescope  help_tags <cr>
nnoremap <silent> <C-f> :Telescope grep_string <cr>
nnoremap <silent> <C-g> :Telescope git_branches <cr>
nnoremap <silent> <F5> :NvimTreeToggle <cr>
nnoremap <silent> <A-f> :lua vim.lsp.buf.format() <cr>
nnoremap <silent> <F9> :lua _LAZYGIT_TOGGLE() <cr>
