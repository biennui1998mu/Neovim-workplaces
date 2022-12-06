map <silent> <F5> :NvimTreeToggle <CR>
map <silent> <leader> <f> :lua vim.lsp.buf.format({ timeout_ms = 2000 }) <CR>
map <silent> <leader> <f><f> :builtin.find_files <CR>
map <silent> <leader> <f><g> :builtin.live_grep <CR>
map <silent> <leader> <f><b> :builtin.buffers <CR>
map <silent> <leader> <f><h> :builtin.help_tags <CR>
