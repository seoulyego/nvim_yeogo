local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "yeongo.lsp.lsp-installer"
require("yeongo.lsp.handlers").setup()
-- require "yeongo.lsp.null-ls"
