return {
  'stevearc/oil.nvim',
  lazy = false,
  opts = {
    view_options = {
      show_hidden = true,
    },
  },
  keys = {
    { "<leader>o", "<cmd>Oil<cr>", desc = "Open Parent Directory" },
  },
  -- Optional dependencies
  dependencies = { "nvim-tree/nvim-web-devicons" },
}
