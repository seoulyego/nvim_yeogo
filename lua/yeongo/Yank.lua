local status_ok, yank = pcall(require, "Yank")
if not status_ok then
  return
end

yank.setup()
