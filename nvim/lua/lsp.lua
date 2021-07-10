local nvim_lsp = require('lspconfig')
local nmap = require('utils').nmap

function custom_on_attach(client)
    nmap('<leader>rn', '<cmd>lua vim.lsp.buf.rename()<cr>')
    nmap('<leader>rf', '<cmd>lua vim.lsp.buf.references()<cr>')
    nmap('K', '<cmd>lua vim.lsp.buf.hover()<cr>')
    nmap('gd', '<cmd>lua vim.lsp.buf.definition()<cr>')
    nmap('<leader>e', '<cmd>lua vim.lsp.diagnostic.goto_next()<cr>')
    require('completion').on_attach(client) 
end

nvim_lsp.clangd.setup({ on_attach=custom_on_attach })
nvim_lsp.gopls.setup({ on_attach=custom_on_attach })
nvim_lsp.jedi_language_server.setup({ on_attach=custom_on_attach })

