-- BufferLine
vim.opt.termguicolors = true;
require("bufferline").setup {}

require("config.plugins.cmake-tools")
require("config.plugins.cmp")
require("config.plugins.conform")

-- Lualine
require("lualine").setup()

-- Oil (file browser)
require("oil").setup()

-- Treesitter
require("config.plugins.treesitter")

-- DAP
require("config.plugins.dap")
