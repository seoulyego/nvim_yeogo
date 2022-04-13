local status_ok, surrounded = pcall(require, "surround")
if not status_ok then
  return
end

surrounded.setup()
