local status, _ = pcall(vim.cmd, 'colorscheme cyberdream')
if not status then
  print 'Colorscheme not found'
  return
end
