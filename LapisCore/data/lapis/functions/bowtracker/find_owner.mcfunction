# Run as all entities to track bow activity
function lapis:entity/uuid/store1
function lapis:entity/uuid/compare
execute if score #lapis.uuid.match lapis.const matches 1 run function lapis:bowtracker/with_owner