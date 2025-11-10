-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- Set highlight groups
vim.api.nvim_create_autocmd("BufRead", {
  callback = function()
    vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#000000", bg = "#aaaaaa" })
    vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#ffa0a0" })
    vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "#a0ffa0" })
  end,
})
