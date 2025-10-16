return {
	  'nvim-telescope/telescope.nvim',
      tag = '0.1.8',
	  dependencies = {
      { 'nvim-lua/plenary.nvim' },
      { 'nvim-telescope/telescope-live-grep-args.nvim' },
    },
      cmd = { "Telescope" },
      keys = {
          { '<leader>ff', '<cmd>Telescope find_files<cr>', desc = 'Search All Files' },
          { '<leader>ft', '<cmd>Telescope git_files<cr>', desc = 'Search Git Files' },
          { '<leader>fg', '<cmd>lua require("telescope").extensions.live_grep_args.live_grep_args()<cr>', desc = 'Live Grep' },
          { '<leader>fu', '<cmd>lua require("telescope-live-grep-args.shortcuts").grep_word_under_cursor()<cr>', desc = 'Live Grep Word Under Cursor' },
          { '<leader>fs', '<cmd>Telescope treesitter<cr>', desc = 'Treesitter Symbols' },
          { '<leader>fr', '<cmd>Telescope resume<cr>', desc = 'Resume Search' },
          { '<leader>fm', '<cmd>Telescope lsp_references<cr>', desc = 'Find References' },
          { '<leader>fb', '<cmd>Telescope git_branches<cr>', desc = 'Search Git Branches' },
          { '<leader>fd', '<cmd>Telescope diagnostics<cr>', desc = 'Search Diagnostics' },
      },
  }
