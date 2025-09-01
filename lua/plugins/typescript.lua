return {
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    ---@type lspconfig.options
    servers = {
      ts_ls = {
        settings = {
          typescript = { format = { enable = false } },
          javascript = { format = { enable = false } },
        },
      },
    },
  },
}
