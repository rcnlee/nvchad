local plugins = {
  { "alexghergh/nvim-tmux-navigation", 
    lazy = false,
    config = function()
      require'nvim-tmux-navigation'.setup{}
    end
  },
}

return plugins
