return {
  {
    "hrsh7th/nvim-cmp",
    dependencies = {
      "hrsh7th/cmp-buffer",
      "hrsh7th/cmp-nvim-lsp",
      "hrsh7th/cmp-vsnip",
      "PaterJason/cmp-conjure",
      "L3MON4D3/LuaSnip",
      "saadparwaiz1/cmp_luasnip",
      "Olical/conjure",
    },
    config = function()
      require("plugins.configs.cmp")
    end,
  },
}
