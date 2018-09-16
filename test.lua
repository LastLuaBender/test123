local AutoUpdater = require 'test'

AutoUpdater.update(
  {
    name = 'test',
    version = 1,
    sourceUrl = 'https://raw.githubusercontent.com/LastLuaBender/test123/master/test.lua',
    versionUrl = 'https://raw.githubusercontent.com/LastLuaBender/test123/master/test.version',
    onUpdated = function()
      print('test updated')
    end
  }
)

local menu = MenuElement({type = MENU, id = 'test', name = 'test'})
print('test new loaded')
