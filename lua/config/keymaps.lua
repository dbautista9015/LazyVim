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
keymap.set("n", "n", "nzzv")
keymap.set("n", "N", "Nzzv")

-- Remap for yanking a word and keeping it available to paste
keymap.set("x", "<leader>p", '"_dp')
