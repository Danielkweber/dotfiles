return {
  'christoomey/vim-tmux-navigator',
  lazy = false,
  keys = {
    { "<C-j>", "<cmd>TmuxNavigateDown<cr>", desc = "TmuxDown" },
    { "<C-k>", "<cmd>TmuxNavigateUp<cr>", desc = "TmuxUp" },
    { "<C-h>", "<cmd>TmuxNavigateLeft<cr>", desc = "TmuxLeft" },
    { "<C-l>", "<cmd>TmuxNavigateRight<cr>", desc = "TmuxRight" },
  },
}

