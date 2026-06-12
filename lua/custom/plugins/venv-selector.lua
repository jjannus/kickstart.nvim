vim.pack.add { 'https://github.com/linux-cultist/venv-selector.nvim' }
require('venv-selector').setup()

vim.keymap.set('n', ',v', '<cmd>VenvSelect<cr>', { desc = 'Select venv' })
