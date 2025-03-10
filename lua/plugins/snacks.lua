return {
  {
    "folke/snacks.nvim",
    opts = function(_, opts)
      -- picker
      opts.picker.win.input.keys["<c-s>"] = { "edit_vsplit", mode = { "i", "n" } }
      opts.picker.win.input.keys["<Esc>"] = { "close", mode = { "i", "n" } }

      -- animate
      vim.g.snacks_animate = false
    end,
  },
}
