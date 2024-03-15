vim.keymap.set('n', '<leader>dn', require("dap-python").test_method,
  { noremap = true, silent = true })
vim.keymap.set('n', '<leader>df', require("dap-python").test_class,
  { noremap = true, silent = true })
vim.keymap.set('v', '<leader>ds', '<ESC>:lua require("dap-python").debug_selection()<CR>',
  { noremap = true, silent = true })
