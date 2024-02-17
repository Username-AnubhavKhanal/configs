local keymap = vim.keymap
local opts = { noremap = true, silent = true}
-- directory navigation
keymap.set("n", "<leader>n", ":NvimTreeToggle<CR>", opts)
keymap.set("n", "<leader>f", ":NvimTreeFocus<CR>", opts)


-- navigation
keymap.set("n", "<C-h>", "<C-w>h", opts) --left
keymap.set("n", "<C-j>", "<C-w>j", opts) -- down
keymap.set("n", "<C-k>", "<C-w>k", opts) -- up
keymap.set("n", "<C-l>", "<C-w>l", opts) --right

-- window management
keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) --vertical split
keymap.set("n", "<leader>sh", ":split<CR>", opts) --horizontal split
keymap.set("n", "<leader>sm", ":split<CR>", opts) --toggle

-- indenting
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- comments
-- _ represents the forward slash
vim.api.nvim_set_keymap("n", "<C-_>", "gcc", {noremap = false})
vim.api.nvim_set_keymap("v", "<C-_>", "gcc", {noremap = false})

