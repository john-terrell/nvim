vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Oil)

vim.keymap.set("n", "<leader>bb", vim.cmd.CMakeBuild)
vim.keymap.set("n", "<leader>bc", vim.cmd.CMakeGenerate)

--
-- Telescope
--
local telescope = require("telescope.builtin");

-- Telescope searching
vim.keymap.set("n", "<leader>ff", telescope.git_files)
vim.keymap.set("n", "<leader>fF", telescope.find_files)
vim.keymap.set("n", "<leader>fg", telescope.live_grep);

-- Telescope quick fix
vim.keymap.set("n", "<leader>qf", telescope.quickfix)

-- Telescope LSP
vim.keymap.set("n", "<leader>fd", telescope.lsp_definitions)
vim.keymap.set("n", "<leader>fr", telescope.lsp_references)

--
-- DAP
-- 
local dap = require("dap")

vim.keymap.set("n", "<leader>db", dap.toggle_breakpoint)
vim.keymap.set("n", "<leader>dc", dap.continue)
