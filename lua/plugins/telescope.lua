return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {
      "<leader><space>",
      function()
        local action_state = require("telescope.actions.state")
        require("telescope.builtin").find_files({ cwd = false })
      end,
      desc = "Find Files",
    },
    {
      "<leader>ff",
      function()
        local action_state = require("telescope.actions.state")
        require("telescope.builtin").find_files({ no_ignore = true, hidden = true })
      end,
      desc = "Find All Files",
    },
  },
}
