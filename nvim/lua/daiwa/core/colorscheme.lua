-- in case it isn't installed
local status, _ = pcall(vim.cmd, "colorscheme kanagawa")
if not status then
  print("Colorscheme not found!") -- print error if colorscheme not installed
  return
end
