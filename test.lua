local AutoUpdater = require 'test'

AutoUpdater.update(
  {
    name = 'test1',
    version = 0.1,
    scriptUrl = '',
    versionUrl = '',
    onUpdated = function()
      print('test1 updated')
    end
  }
)

local menu = MenuElement({type = MENU, id = 'test1', name = 'test1'})
print('test1 new loaded')
