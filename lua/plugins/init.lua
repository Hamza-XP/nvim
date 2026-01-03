local lazypath = vim.fn.stdpath("config") .. "/lazy/lazy.nvim"

if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)


vim.opt.rtp:prepend(vim.fn.stdpath("config") .. "/lazy/lazy.nvim")

require("lazy").setup({

  { "nvim-tree/nvim-web-devicons", lazy = true },

  {
    "nvim-lualine/lualine.nvim",
    config = function()
      require("lualine").setup()
    end
  },

})
