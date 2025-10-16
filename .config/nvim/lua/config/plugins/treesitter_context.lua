return {
  'nvim-treesitter/nvim-treesitter-context',
  lazy = false,
  keys = {
      { '[c', '<cmd>lua require("treesitter-context").go_to_context()<cr>', desc = "Go to context header" },
  },
}
