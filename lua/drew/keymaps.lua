-- Alias
local keymap = vim.keymap

-- Set Leader Key
vim.g.mapleader = " "

-- Nvim Tree Keymaps
keymap.set("n", "<leader>tt", "<cmd>NvimTreeFindFileToggle<CR>", {desc="Toggle file tree."})
keymap.set("n", "<leader>tr", "<cmd>NvimTreeRefresh<CR>", {desc="Refresh file tree."})

-- Vim Tmux Navigator Keymaps
keymap.set("n", "<leader>wv", "<C-w>v", {desc="Open new vertical window."})
keymap.set("n", "<leader>wh", "<C-w>s", {desc="Open new horizontal window."})
keymap.set("n", "<leader>wx", "<cmd>close<CR>", {desc="Close current window."})

-- Telescope Keymaps
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Find files in working directory." })
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>", { desc = "Find string in working directory." })
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>", { desc = "Find string under cursor in working directory." })

-- Auto Session Keymaps
keymap.set("n", "<leader>sr", "<cmd>SessionRestore<CR>", { desc = "Restore session." })
keymap.set("n", "<leader>ss", "<cmd>SessionSave<CR>", { desc = "Save session." })
