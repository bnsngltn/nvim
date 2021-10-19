require'lspconfig'.rust_analyzer.setup{
  assist = {
    importGranularity = "module",
    importPrefix = "by_self",
  },
  cargo = {
    loadOutDirsFromCheck = true
  },
  procMacro = {
    enable = true
  },
}
