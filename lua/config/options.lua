-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- load my "pure vim" configs
vim.cmd("source ~/.vimrc")

-- treat .bats files as shell scripts
vim.filetype.add({
  extension = { bats = "sh" },
})
