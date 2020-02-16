data modify storage lapis:core random.inputs set value ["zero","one","two","three","four","five"]
data modify storage lapis:core random.array.items set from storage lapis:core random.inputs
data modify storage lapis:core random.array.result set value {index:0,data:{}}
scoreboard players set #lapis.const.10 lapis.const 10
execute store result score #lapis.random.max lapis.const run data get storage lapis:core random.array.items
scoreboard players operation #lapis.random.max lapis.const *= #lapis.const.10 lapis.const
function lapis:util/random/from_time
scoreboard players operation $lapis.random.result lapis.const /= #lapis.const.10 lapis.const
scoreboard players set $lapis.random.array.temp lapis.const 0
execute store result storage lapis:core random.array.result.index int 1 run scoreboard players get $lapis.random.result lapis.const
function lapis:util/random/_/list_item
function lapis:util/random/_/clean