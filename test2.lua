local AutoUpdater = require 'test'

AutoUpdater.update(
  {
    name = 'test2',
    version = 1,
    scriptUrl = '',
    versionUrl = '',
    onUpdated = function()
      print('test2 updated')
    end
  }
)

local menu = MenuElement({type = MENU, id = 'test2', name = 'test2'})
print('test2 new loaded')
