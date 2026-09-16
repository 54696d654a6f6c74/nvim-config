return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "templ" } },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        templ = {},
        html = { filetypes = { "html", "templ" } },
        htmx = { filetypes = { "html", "templ" } },
      },
    },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = { templ = { "templ" } },
      formatters = {
        templ = { command = "templ", args = { "fmt" }, stdin = true },
      },
    },
  },
}
