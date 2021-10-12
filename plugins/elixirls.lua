require'lspconfig'.elixirls.setup{
    cmd = { "/home/ben/elixir-ls/language_server.sh" };
    capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities());
}
