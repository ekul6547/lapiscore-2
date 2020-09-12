execute if blocks ~ ~1 ~ ~ ~1 ~ ~ ~ ~ all run function lapis:schedule_breaker/_/locations/add_up
execute if score #lapis.sb.rem lapis.const matches 1.. unless blocks ~ ~1 ~ ~ ~1 ~ ~ ~ ~ all if predicate lapis:block/leaves/up run function lapis:schedule_breaker/_/locations/add_up

execute if score #lapis.sb.rem lapis.const matches 1.. if blocks ~ ~-1 ~ ~ ~-1 ~ ~ ~ ~ all run function lapis:schedule_breaker/_/locations/add_down
execute if score #lapis.sb.rem lapis.const matches 1.. unless blocks ~ ~-1 ~ ~ ~-1 ~ ~ ~ ~ all if predicate lapis:block/leaves/down run function lapis:schedule_breaker/_/locations/add_down

execute if score #lapis.sb.rem lapis.const matches 1.. if blocks ~1 ~ ~ ~1 ~ ~ ~ ~ ~ all run function lapis:schedule_breaker/_/locations/add_x
execute if score #lapis.sb.rem lapis.const matches 1.. unless blocks ~1 ~ ~ ~1 ~ ~ ~ ~ ~ all if predicate lapis:block/leaves/x run function lapis:schedule_breaker/_/locations/add_x

execute if score #lapis.sb.rem lapis.const matches 1.. if blocks ~-1 ~ ~ ~-1 ~ ~ ~ ~ ~ all run function lapis:schedule_breaker/_/locations/add_xn
execute if score #lapis.sb.rem lapis.const matches 1.. unless blocks ~-1 ~ ~ ~-1 ~ ~ ~ ~ ~ all if predicate lapis:block/leaves/xn run function lapis:schedule_breaker/_/locations/add_xn

execute if score #lapis.sb.rem lapis.const matches 1.. if blocks ~ ~ ~1 ~ ~ ~1 ~ ~ ~ all run function lapis:schedule_breaker/_/locations/add_z
execute if score #lapis.sb.rem lapis.const matches 1.. unless blocks ~ ~ ~1 ~ ~ ~1 ~ ~ ~ all if predicate lapis:block/leaves/z run function lapis:schedule_breaker/_/locations/add_z

execute if score #lapis.sb.rem lapis.const matches 1.. if blocks ~ ~ ~-1 ~ ~ ~-1 ~ ~ ~ all run function lapis:schedule_breaker/_/locations/add_zn
execute if score #lapis.sb.rem lapis.const matches 1.. unless blocks ~ ~ ~-1 ~ ~ ~-1 ~ ~ ~ all if predicate lapis:block/leaves/zn run function lapis:schedule_breaker/_/locations/add_zn