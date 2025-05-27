-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--

local opt = vim.opt

-- Sync clipboard between OS and Neovim
vim.schedule(function()
  opt.clipboard = "unnamedplus"
end)

-- Minimal number of screen lines to keep aove and below the cursor
opt.scrolloff = 8

opt.termguicolors = true
