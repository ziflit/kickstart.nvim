vim.o.hlsearch = true

vim.keymap.set('n', '<C-p>', require('telescope.builtin').find_files, { desc = 'Find files' })
