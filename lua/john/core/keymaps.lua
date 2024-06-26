vim.g.mapleader = " " -- the key before command

local keymap = vim.keymap

-- Control Windows
keymap.set("n", "<leader>sv", "<C-w>v") -- split vertically
keymap.set("n", "<leader>sx", ":close<cr>") -- close window

-- Maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<cr>") -- maximize the window, or restore the window

-- Nvimtree
keymap.set("n", "<leader>e", ":NvimTreeToggle<cr>")

-- Markdownpreview
keymap.set("n", "<leader>mp", ":MarkdownPreview<cr>")
-- custum setting
keymap.set("n", "a", "A")
keymap.set("i", "ii", "<Esc>")
-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- enter the insertmode, Ctrl + c to leave telescope
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")

-- hop cmd
keymap.set("n", "<leader>hw", ":HopWord<cr>")
keymap.set("n", "<leader>hww", ":HopWordMW<cr>")
keymap.set("n", "<leader>hc", ":HopChar2<cr>")
keymap.set("n", "<leader>hcc", ":HopChar2MW<cr>")
keymap.set("n", "<leader>hl", ":HopLine<cr>")
keymap.set("n", "<leader>hls", ":HopLineStart<cr>")

-- troubles
vim.keymap.set("n", "<leader>xd", "<cmd>TroubleToggle document_diagnostics<cr>", { silent = true, noremap = true })
