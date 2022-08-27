local config = require("vimscim.config")

local M = {}

M.setup = function(opts)
	config.update(opts)
	local sc = require("vimscim.sc") -- test.lua can access new config
end

return M
