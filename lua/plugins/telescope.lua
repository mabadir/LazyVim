return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {
      "<leader><space>",
      function()
        require("telescope.builtin").find_files({ cwd = false })
      end,
      desc = "Find Files",
    },
    {
      "<leader>ff",
      function()
        require("telescope.builtin").find_files({
          no_ignore = true,
          hidden = true,
          file_ignore_patterns = { "node_modules/.*" },
        })
      end,
      desc = "Find All Files",
    },
  },
}
