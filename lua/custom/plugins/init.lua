return {
  {
    'max397574/better-escape.nvim',
    config = function()
      require('better_escape').setup()
    end,
  },
  {
    'uga-rosa/ccc.nvim',
    setup = function()
      require('ccc').setup {
        highlighter = {
          auto_enable = true,
          lsp = true,
        },
      }
    end,
  },
  'sindrets/diffview.nvim',
  {
    'zeioth/garbage-day.nvim',
    dependencies = 'neovim/nvim-lspconfig',
    event = 'VeryLazy',
    opts = {
      -- your options here
    },
  },
  require 'lazygit',
}
