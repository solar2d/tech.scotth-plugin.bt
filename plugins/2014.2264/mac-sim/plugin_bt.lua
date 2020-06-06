local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.bt', publisherId='tech.scotth' }

-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.init = defaultFunction
lib.isEnabled = function (  )
	return false
end
lib.search = defaultFunction
lib.send = defaultFunction
lib.enable = defaultFunction
lib.disconnect = defaultFunction
lib.getDevices = function (  )
	return {}
end
-- Return an instance
return lib