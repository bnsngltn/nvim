local status_ok, lsp_installer = pcall(require, "nvim-lsp-installer")
if not status_ok then
	return
end

-- Register a handler that will be called for all installed servers.
-- Alternatively, you may also register handlers on specific server instances instead (see example below).
lsp_installer.on_server_ready(function(server)
	local opts = {
		on_attach = require("ben.lsp.handlers").on_attach,
		capabilities = require("ben.lsp.handlers").capabilities,
	}

	 if server.name == "jsonls" then
	 	local jsonls_opts = require("ben.lsp.settings.jsonls")
	 	opts = vim.tbl_deep_extend("force", jsonls_opts, opts)
	 end

	 if server.name == "sumneko_lua" then
	 	local sumneko_opts = require("ben.lsp.settings.sumneko_lua")
	 	opts = vim.tbl_deep_extend("force", sumneko_opts, opts)
	 end

	 if server.name == "tsserver" then
	 	local tsserver_opts = require("ben.lsp.settings.tsserver")
	 	opts = vim.tbl_deep_extend("force", tsserver_opts, opts)
	 end

  if server.name == "prismals" then
    local prismals_opts = require("ben.lsp.settings.prismals")
    opts = vim.tbl_deep_extend("force", prismals_opts, opts)
  end

  if server.name == "elixirls" then
    local elixirls_opts = require("ben.lsp.settings.elixirls")
    opts = vim.tbl_deep_extend("force", elixirls_opts, opts)
  end

  if server.name == "tailwindcss" then
    local tailwindcss_opts = require("ben.lsp.settings.tailwindcss")
    opts = vim.tbl_deep_extend("force", tailwindcss_opts, opts)
  end

  if server.name == 'svelte' then
    local svelte_opts = require("ben.lsp.settings.svelte")

    opts = vim.tbl_deep_extend("force", svelte_opts, opts)
  end

	-- This setup() function is exactly the same as lspconfig's setup function.
	-- Refer to https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md
	server:setup(opts)
end)
