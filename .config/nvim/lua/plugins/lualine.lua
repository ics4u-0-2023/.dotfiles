-- luacheck: ignore vim
return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup({
      options = {
        theme = "gruvbox_dark"
      },
    })  
  end
}

