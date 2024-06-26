-- lazy-git.lua
return {
  "kdheepak/lazygit.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function()
    -- Configurando o atalho para abrir o LazyGit
    -- <leader> é geralmente mapeado para a barra invertida (\) ou vírgula (,)
    -- Aqui, estamos usando o atalho <leader>lg
    vim.api.nvim_set_keymap('n', '<leader>lg', '<cmd>LazyGit<CR>', { noremap = true, silent = true })
  end,
}

