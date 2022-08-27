local config = require("vimscim.config")

local M = {}

function M.test_func()
	print(config.enabled)
end

return M
