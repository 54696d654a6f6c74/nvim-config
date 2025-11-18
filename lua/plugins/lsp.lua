return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        sourcekit = {
          cmd = { "xcrun", "sourcekit-lsp" }, -- adjust if installed elsewhere
          filetypes = { "swift", "objective-c", "objective-cpp" },
        },
      },
    },
  },
}
