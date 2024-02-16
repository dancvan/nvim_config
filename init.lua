require('git.plugins')
require('git.telescope')
require('git.treesitter')
require('git.undotree')

vim.cmd('set number')
vim.cmd('filetype plugin indent on')
vim.cmd('syntax enable')

vim.g.vimtex_view_method='zathura'
vim.g.latex_view_general_viewer='zathura'

vim.g.vimtex_compiler_method='latexmk'

vim.keymap.set('n', '<F4>', ':nohl<CR>')

vim.keymap.set('n', '<C-t>', ':Ex<CR>')

