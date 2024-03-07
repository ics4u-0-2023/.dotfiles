<<<<<<< HEAD
-- you will have to ensure npm and typescript are installed globally
--
-- sudo apt install nodejs
-- sudo apt install npm
-- sudo npm i -g typescript-language-server; sudo npm i -g typescript

=======
>>>>>>> ed69a90 (fix spacing)
return {
  {
    "williamboman/mason.nvim",
    lazy = false,
    config = function()
      require("mason").setup()
<<<<<<< HEAD
    end
=======
    end,
>>>>>>> ed69a90 (fix spacing)
  },
  {
    "williamboman/mason-lspconfig.nvim",
    lazy = false,
    config = function()
      require("mason-lspconfig").setup({
<<<<<<< HEAD
        ensure_installed = {"lua_ls", "tsserver", "jdtls"},
      })
    end
=======
        ensure_installed = {"lua_ls", "jdtls"},
      })
    end,
>>>>>>> ed69a90 (fix spacing)
  },
  {
    "neovim/nvim-lspconfig",
    lazy = false,
    config = function()
      local lspconfig = require("lspconfig")
<<<<<<< HEAD
      
      lspconfig.lua_ls.setup({})
      lspconfig.tsserver.setup({})
=======

      lspconfig.lua_ls.setup({})
>>>>>>> ed69a90 (fix spacing)
      lspconfig.jdtls.setup({})
    end
  }
}
<<<<<<< HEAD
=======

>>>>>>> ed69a90 (fix spacing)
