vim.keymap.set("n", "<leader>e", ':Neotree<CR>')
vim.keymap.set("n", "<leader>w", ':w<CR>')
vim.keymap.set("n", "<leader>q", ':q<CR>')
vim.keymap.set("n", "<F5>", ":!(make run)<CR>")

-- terminal
vim.keymap.set("n", "<leader>tv", ":vs<CR>:tab term<CR>")
vim.keymap.set("n", "<leader>th", ":split<CR>:tab term<CR>")
