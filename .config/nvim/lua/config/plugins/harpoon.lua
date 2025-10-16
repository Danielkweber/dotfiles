return {
  'theprimeagen/harpoon',
  keys = {
      { '<leader>a', '<cmd>lua require("harpoon.mark").add_file()<cr>', desc = "Add Harpoon Mark" },
      { '<leader>q', '<cmd>lua require("harpoon.ui").toggle_quick_menu()<cr>', desc = "Open Harpoon Menu" },
      { '<leader>1', '<cmd>lua require("harpoon.ui").nav_file(1)<cr>', desc = "Harpoon File 1" },
      { '<leader>2', '<cmd>lua require("harpoon.ui").nav_file(2)<cr>', desc = "Harpoon File 2" },
      { '<leader>3', '<cmd>lua require("harpoon.ui").nav_file(3)<cr>', desc = "Harpoon File 3" },
      { '<leader>4', '<cmd>lua require("harpoon.ui").nav_file(4)<cr>', desc = "Harpoon File 4" },
  },
}
