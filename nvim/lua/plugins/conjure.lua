return {
  {
    "Olical/conjure",
    config = function()
      -- Desativar o mapeamento de documentação
      vim.g["conjure#mapping#doc_word"] = false

      vim.g["conjure#mapping#doc_word"] = "gk"

      vim.g["conjure#mapping#doc_word"] = { "K" }
    end,
  },
}
