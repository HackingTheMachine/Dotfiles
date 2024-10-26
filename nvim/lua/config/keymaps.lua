vim.g.mapleader = " "
local map = vim.keymap.set

map({"n","v","i"}, "<C-w>", ":update<cr>", {silent = true, desc = "save"})
map({"n","v","i"}, "<C-q>", ":quit<cr>", {silent = true, desc = "close"})
--map({"n","v","i"}, "<C-Q>", ":q!<cr>", {silent = true, desc, "close without saving"})
map({"n"}, "<Tab>", ":bnext<cr>")

--telescope
local telescope = require("telescope.builtin")
map("n", "<leader>ff", telescope.find_files, {})
map("n", "<leader>fg", telescope.live_grep, {})
map("n", "<leader>fb", telescope.buffers, {})
map("n", "<leader>fh", telescope.help_tags, {})


-- neotree
map("n", "<leader>n", ":Neotree toggle<cr>", { desc = "open file explorer" })
