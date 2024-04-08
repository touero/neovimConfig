vim.api.nvim_set_keymap("i", "jk", "<Esc>", {})
vim.api.nvim_set_keymap("i", "jkf", "<Esc>:wq<CR>", { silent = true })
vim.api.nvim_set_keymap("i", "<Tab>", 'pumvisible() ? "<C-n>" : "<Tab>"', { expr = true })

vim.api.nvim_set_keymap("n", ";", ":", {})
vim.api.nvim_set_keymap("x", ";", ":", { expr = true })
vim.api.nvim_set_keymap("n", "<Tab>", ">>", {})
vim.api.nvim_set_keymap("n", "<S-Tab>", "<<", {})
vim.api.nvim_set_keymap("n", "<CR>", ":normal o<CR>", {})
vim.api.nvim_set_keymap("n", "<S-Enter>", ":normal O<CR>", {})

vim.api.nvim_set_keymap("v", "<Tab>", ">gc", {})
vim.api.nvim_set_keymap("v", "<S-Tab>", "<gv", {})
