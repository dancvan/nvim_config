local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- vim-tex --
Plug 'lervag/vimtex'

-- treesitter --
Plug('nvim-treesitter/nvim-treesitter', {['do'] = '<leader>TSUpdate'})
Plug 'https://github.com/apple/pkl-neovim.git'

--telescope--
Plug 'nvim-lua/plenary.nvim'
Plug('nvim-telescope/telescope.nvim', {['tag'] = '0.1.5'})

-- undotree --
Plug 'mbbill/undotree'

-- git control with fugitive - 
Plug 'tpope/vim-fugitive'

vim.call('plug#end')
