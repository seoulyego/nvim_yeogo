vim.cmd [[
try
  colorscheme xcodedarkhc
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
