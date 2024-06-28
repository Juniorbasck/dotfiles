return {
  "kdheepak/lazygit.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function()
    -- Configurando o atalho para abrir o LazyGit
    vim.api.nvim_set_keymap('n', '<leader>lg', '<cmd>LazyGit<CR>', { noremap = true, silent = true })
  end,
}

