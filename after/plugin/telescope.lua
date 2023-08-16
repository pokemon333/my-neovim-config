local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
vim.keymap.set('n','<leader>ps',function()
  ---
  on_attach = my_on_attach,
  ---
	builtin.grep_string({search = vim.fn.input("Grep > ")})
end)
