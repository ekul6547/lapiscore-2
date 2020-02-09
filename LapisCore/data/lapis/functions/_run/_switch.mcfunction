function #lapis:tick_entity/pre

execute if data entity @s {Dimension:0} in minecraft:overworld run function #lapis:tick_entity/overworld
execute if data entity @s {Dimension:-1} in minecraft:the_nether run function #lapis:tick_entity/nether
execute if data entity @s {Dimension:1} in minecraft:the_end run function #lapis:tick_entity/end

function #lapis:tick_entity/post