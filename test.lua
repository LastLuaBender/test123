local AutoUpdater = require 'test'

local menu = MenuElement({type = MENU, id = 'test', name = 'test'})

function OnLoad()
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
end

print('test new loaded')
