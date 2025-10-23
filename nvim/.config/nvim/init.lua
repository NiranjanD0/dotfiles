vim.g.mapleader = " " -- Set space as the leader key
vim.keymap.set("n","<leader>e",vim.cmd.Ex)

--- SCRIPTURE OF TRANSPARENCY ---
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
