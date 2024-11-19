require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
local set = vim.cmd.set
set "relativenumber"
print "(>^.^<)"
map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<leader>sp", ":sp<cr>")
map("n", "<leader>vsp", ":vsp<cr>")
map("n", "ss", "i<space><esc>xp")
map("v", "(", "c(<ESC>pl<INSERT>)<ESC>") -- create brackets, placeholder, it quite sucks.
map("i", "jk", "<ESC>l")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
-- :qa - quit all
-- In visual mode >> gc - comments out all the lines
