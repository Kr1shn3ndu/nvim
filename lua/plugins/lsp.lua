return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      vim.lsp.config("lua_ls", {})
      vim.lsp.config("pyright", {})
      vim.lsp.config("clangd", {})

      vim.lsp.enable({ "lua_ls", "pyright", "clangd" })
    end
  }
}

