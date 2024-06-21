local config = function()
  local nmap = require('utils').nmap

  require('mini.files').setup()

  nmap('_', MiniFiles.open, { desc = 'Open mini.files explorer' })
end

return {
  'echasnovski/mini.files',
  config = config,
  version = false,
}
