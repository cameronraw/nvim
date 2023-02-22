vim.opt.colorcolumn = "80"
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.relativenumber = true
vim.opt.number = true

function SetColors()
	vim.cmd[[colorscheme tokyonight]]
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

SetColors()

vim.keymap.set('n', '<leader>sk', ':Telescope keymaps<CR>')
vim.keymap.set('n', '<leader>ss', ':Telescope git_files<CR>')
vim.keymap.set('n', '<leader>vd', ':lua vim.diagnostic.show()<CR>')

vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

vim.keymap.set('n', '<leader>N', ':NERDTreeToggle<CR>')


