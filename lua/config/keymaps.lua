-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Remap for grabbing 1 or more lines and move them as a unit MINE
local keymap = vim.keymap

-- Remap for grabbing 1 or more lines and move then as a unit
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Remap for searching a term and once I go to the term, it centers screen
keymap.set("n", "n", "nzzzv")
keymap.set("n", "N", "Nzzzv")

-- Remap for yanking a word and keeping it available to paste
keymap.set("x", "<leader>p", '"_dp')

-- Remap for going into Netrw Explorer
keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- Remap for sourcing file
keymap.set("n", "<leader><leader>x", ":source%<CR>")
-- Remap for sourcing line
keymap.set("n", "<leader>x", ":.lua<CR>")
-- Remap for sourcing line in visual mode
keymap.set("v", "<leader>x", ":lua<CR>")

-- Disable keymaps for moving windows
keymap.del("n", "<C-H>")
keymap.del("n", "<C-J>")
keymap.del("n", "<C-K>")
keymap.del("n", "<C-L>")

-- Disable keymaps for saving a file
keymap.del("n", "<C-S>")
keymap.del("x", "<C-S>")
keymap.del("s", "<C-S>")
keymap.del("i", "<C-S>")
