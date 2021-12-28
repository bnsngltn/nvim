require'lspconfig'.arduino_language_server.setup({
  cmd = {
    "arduino-language-server",
    "-cli-config", "/home/ben/.arduino15/arduino-cli.yaml",
    "-clangd", "/usr/bin/clangd",
    "-cli", "/usr/bin/arduino-cli",
  }
})
