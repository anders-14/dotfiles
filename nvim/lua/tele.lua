local nmap = require('utils').nmap

nmap('<leader>ff', '<cmd>lua require(\'telescope.builtin\').find_files()<cr>')
nmap('<leader>fr', '<cmd>lua require(\'telescope.builtin\').live_grep()<cr>')
nmap('<leader>fg', '<cmd>lua require(\'telescope.builtin\').git_files()<cr>')

require('telescope').setup({
  extensions = {
    fzy_native = {
      override_generic_sorter = false,
      override_file_sorter = true, 
    }
  }
})

require('telescope').load_extension('fzy_native')
