return {
  "nvimdev/guard.nvim",
  -- Builtin configuration, optional
  dependencies = {
    "nvimdev/guard-collection",
  },
  config = function()
    local ft = require("guard.filetype")
    ft('typescript,javascript,typescriptreact'):fmt("prettier")

    require("guard").setup({
      fmt_on_save = true,
    })
  end
}
