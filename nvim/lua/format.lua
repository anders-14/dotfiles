local nmap = require('utils').nmap

-- Write format write
nmap('<leader>fm', '<cmd>w<cr><cmd>FormatWrite<cr>')

require('formatter').setup({
  logging = false,
  filetype = {
    go = {
      function()
        return {
          exe = "goimports",
          args = { "-w", vim.api.nvim_buf_get_name(0) },
          stdin = false,
        }
      end
    },
    c = {
      function()
        return {
          exe = "clang-format",
          args = { "-i", vim.api.nvim_buf_get_name(0) },
          stdin = false,
        }
      end
    },
  },
})
