vim.opt.termguicolors = true

require("nvim-tree").setup()

vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<cr>")
