-- tab width 2
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true

require'lspconfig'.nil_ls.setup{}

print("Hello nix")