local status_ok, formatter = pcall(require, "c_formatter_42")
if not status_ok then
  return
end

vim.g.c_formatter_42_set_equalprg = 1
vim.g.c_formatter_42_format_on_save = 0
formatter.setup()
