local plugins = {
  { "alexghergh/nvim-tmux-navigation",
    lazy = false,
    config = function()
      require'nvim-tmux-navigation'.setup{}
    end
  },
  { "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        -- defaults
        "vim",
        "lua",

        -- programs 
        "bash",
        "python",
        --"julia",

        -- web
        "csv",
        "html",
        "json",
        "markdown",
        "proto",
        "sql",
        "yaml",

        -- low level 
        "c",
        "cpp",
      }
    }
  },
  { "ellisonleao/glow.nvim",
    config = true,
    cmd = "Glow",

  },
  { "nvim-lua/plenary.nvim",
  },
}
return plugins
