-- bootstrap lazy.nvim, LazyVim and your pluginsvim
require("config.lazy")

local system = require("utils.system")
local clipboard = require("utils.clipboard")
local check_module = require("utils.check")
local highlight = require("utils.highlight")
local vendor = require("utils.vendor")

clipboard.setup()
check_module.check()
system.setup()
highlight.setup()
vendor.setup()
