local AutoUpdater = require 'test'

local menu = MenuElement({type = MENU, id = 'test2', name = 'test2'})

function OnLoad()
  AutoUpdater.update(
    {
      name = 'test2',
      version = 1,
      sourceUrl = 'https://raw.githubusercontent.com/LastLuaBender/test123/master/test2.lua',
      versionUrl = 'https://raw.githubusercontent.com/LastLuaBender/test123/master/test2.version',
      onUpdated = function()
        print('test2 updated')
      end
    }
  )
end

print('test2 new loaded')
