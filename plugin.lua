local move_completed = require "move_completed"
local seeding_checker = require "seeding_checker"
local workflows = require "workflows"

function portla.init()
    workflows.add(move_completed)
    workflows.add(seeding_checker)
end