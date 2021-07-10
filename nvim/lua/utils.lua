local M = {}

M.imap = function(lhs, rhs)
  vim.api.nvim_set_keymap('i', lhs, rhs, {noremap=true})
end

M.nmap = function(lhs, rhs)
  vim.api.nvim_set_keymap('n', lhs, rhs, {noremap=true})
end

return M
