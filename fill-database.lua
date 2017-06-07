local component = require("component")

local db = component.database
local interface = component.me_interface

interface.store({}, db.address)