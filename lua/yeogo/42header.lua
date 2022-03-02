local status_ok, ftheader = pcall(require, "42header")
if not status_ok then
  return
end

ftheader.setup()
