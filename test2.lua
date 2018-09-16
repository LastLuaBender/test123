local AutoUpdater = require 'test'

AutoUpdater.update(
  {
    name = 'test2',
    version = 1,
    scriptUrl = 'https://raw.githubusercontent.com/LastLuaBender/test123/master/test2.lua',
    versionUrl = 'https://raw.githubusercontent.com/LastLuaBender/test123/master/test2.version',
    onUpdated = function()
      print('test2 updated')
    end
  }
)

local menu = MenuElement({type = MENU, id = 'test2', name = 'test2'})
print('test2 new loaded')
