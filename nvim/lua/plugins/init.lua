return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    opts = require "configs.conform",
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "gbprod/yanky.nvim",
    lazy = false,
    opts = {
      highlight = { timer = 150 },
    },
  },

  {
    "folke/noice.nvim",
    opts = require "configs.noice",
    event = "VeryLazy",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "rcarriga/nvim-notify",
    },
  },

  {
    "miversen33/sunglasses.nvim",
    lazy = false,
    filter_type = "NOSYNTAX",
    filter_percent = 0.75,
    config = true,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "c",
        "lua",
        "vim",
        "vimdoc",
        "javascript",
        "html",
        "markdown",
        "markdown_inline",
        "go",
        "python",
        "json",
        "yaml",
        "xml",
        "bash",
        "java",
      },
    },
  },
}
