execute store result score #lapis.timer.all lapis.const run time query gametime
function lapis:timer/1_second
execute if score #lapis.timer.1_second lapis.const matches 0..1 run function lapis:timer/do_all_timers