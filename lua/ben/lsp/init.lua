local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("ben.lsp.lsp-installer")
require("ben.lsp.handlers").setup()
require("ben.lsp.null-ls")
