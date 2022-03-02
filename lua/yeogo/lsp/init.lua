local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "yeogo.lsp.lsp-installer"
require("yeogo.lsp.handlers").setup()
-- require "yeogo.lsp.null-ls"
