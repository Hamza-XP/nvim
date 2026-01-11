require("nvim-treesitter.configs").setup({
  ensure_installed = {
    "lua",
    "python",
    "yaml",
    "dockerfile",
    "json",
    "bash",
    "groovy",
  },
  highlight = { enable = true },
})
