vim.g.mapleader = " "

local map = vim.api.nvim_set_keymap 

map("n", "<leader>e", "<cmd>NvimTreeOpen<CR>", {desc = "open file manager "})
map("n", "<leader>ff", "<cmd>Telescope file_browser <CR>", {desc = "Old files using Telescope"})
map("n", "<space>fd", "<cmd>Telescope file_browser path=%:p:h select_buffer=true<CR>", {desc = "Open files in the current buffer"})
map("n", "<space>fb", "<cmd>Telescope buffers<CR>", {desc = "See the current buffers"})
map("n", "<space>fe", "<cmd>Telescope current_buffer_fuzzy_find<CR>", {desc = "Open current buffer in fuzzy finder"})
map("n", "<leader>nc", "<cmd>find ~/.config/nvim/lua/vld/config/nvim_conf/ <CR>", {desc = "open neovim conf folder"})

map("i", "<C-c>", "<ESC>", {desc = "exit insert mode"})

-- tabs
map("n", "<leader>n", "<cmd>tabNext<CR>", {desc="Switch to next tab"})
map("n", "<leader>h", "<cmd>tabprevious<CR>", {desc="Switch to the previous tab"})
map("n", "<leader>j", "<cmd>tabnew<CR>",{desc="create a new tab"})
map("n", "<leader>c", "<cmd>tabclose<CR>", {desc="close tab"})
-- quit
map("n","qqq", "<cmd>:q<CR>", {desc="quit"})
