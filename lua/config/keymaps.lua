-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here This file is automatically loaded by
-- lazyvim.config.init

vim.keymap.set(
  "n",
  "<leader>gC",
  require("telescope").extensions.git_worktree.create_git_worktree,
  { noremap = true, silent = true, desc = "Create worktree" }
)

vim.keymap.set(
  "n",
  "<leader>gw",
  require("telescope").extensions.git_worktree.git_worktrees,
  { noremap = true, silent = true, desc = "Create worktree" }
)

vim.keymap.set(
  "n",
  "<leader>sx",
  require("telescope.builtin").resume,
  { noremap = true, silent = true, desc = "Resume" }
)

vim.keymap.set("n", "<leader>S", ":w<CR>", { noremap = true, silent = true, desc = "Write to file" })
