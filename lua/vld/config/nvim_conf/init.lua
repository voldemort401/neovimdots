require ("vld.config.nvim_conf.opts")
require ("vld.config.nvim_conf.keymaps")


--lsps 
vim.lsp.enable('clangd')
vim.lsp.enable('pyright')
vim.lsp.enable('cssls')
vim.lsp.enable('rust_analyzer')
