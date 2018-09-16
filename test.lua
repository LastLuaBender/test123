local AutoUpdater = require 'test'

AutoUpdater.update(
  {
    name = 'test1',
    version = 1,
    scriptUrl = 'https://raw.githubusercontent.com/LastLuaBender/test123/master/test.lua',
    versionUrl = 'https://raw.githubusercontent.com/LastLuaBender/test123/master/test.version',
    onUpdated = function()
      print('test1 updated')
    end
  }
)

local menu = MenuElement({type = MENU, id = 'test1', name = 'test1'})
print('test1 new loaded')
