return {
	  'nvim-telescope/telescope.nvim',
      tag = '0.1.2',
	  dependencies = { {'nvim-lua/plenary.nvim'} },
      keys = {
          { '<leader>ff', '<cmd>Telescope find_files<cr>', desc = 'Search All Files' },
          { '<leader>ft', '<cmd>Telescope git_files<cr>', desc = 'Search Git Files' },
          { '<leader>fg', '<cmd>Telescope live_grep<cr>', desc = 'Live Grep' },
          { '<leader>fs', '<cmd>Telescope treesitter<cr>', desc = 'Treesitter Symbols' },
      },
  }
