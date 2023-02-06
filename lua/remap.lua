vim.keymap.set("n", "<leader>o", vim.cmd.Exp)
vim.keymap.set("n", "<leader>rn", function()
  return ":IncRename " .. vim.fn.expand("<cword>")
end, { expr = true })
