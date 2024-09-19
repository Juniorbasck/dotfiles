return {
	"kdheepak/lazygit.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = function()
		vim.api.nvim_set_keymap("n", "<leader>lg", "<cmd>LazyGit<CR>", { noremap = true, silent = true })
    vim.api.nvim_set_keymap("n", "<leader>ld", "<cmd>lazydocker<CR>", {noremap = true, silent = true })
	end,
}
