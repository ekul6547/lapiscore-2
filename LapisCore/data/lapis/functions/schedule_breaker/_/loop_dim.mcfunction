execute if data storage lapis:core schedule_breaker.dim[0].locations[0] run function lapis:schedule_breaker/_/locations/start
execute unless data storage lapis:core schedule_breaker.dim[0].locations[0] run function lapis:schedule_breaker/_/delete_dim
function lapis:schedule_breaker/_/shift_dim
execute if score #lapis.sb.dim.count lapis.const matches 1.. run function lapis:schedule_breaker/_/loop_dim