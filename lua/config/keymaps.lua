-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

map("n", "<leader>bg", "<cmd>CMakeGenerate<cr>", { desc = "Generate Project Using CMake" })
map("n", "<leader>bb", "<cmd>CMakeBuild<cr>", { desc = "Build Project Using CMake" })
