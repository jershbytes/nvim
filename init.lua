if vim.loader then
	vim.loader.enable()
end

-- _G.dd = function(...)
--     require("util.debug").dump(...)
-- end
-- vim.print = _G.dd

_G.jershbytes = require("jershbytes.utils")
require("jershbytes.config.options")
require("jershbytes.config.keymaps")
require("jershbytes.config.autocmds")
require("jershbytes.config.commands")
require("jershbytes.config.workarounds")
require("jershbytes.plugins")
