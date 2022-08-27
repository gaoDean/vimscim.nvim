local config = require("vimscim.config")

local M = {}

M.setup = function(opts)
	config.update(opts)
	local test = require("vimscim.test") -- test.lua can access new config
	M.test_func = test.test_func
	M.test_func()
end

return M
