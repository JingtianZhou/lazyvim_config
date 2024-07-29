-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require'lspconfig'.clangd.setup{}
require("lazy").setup({
  spec = {
    { "LazyVim/LazyVim", import = "lazyvim.plugins" },
    { import = "lazyvim.plugins.extras.lang.clangd" },
    { import = "plugins" },
  },
})
