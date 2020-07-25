function #lapis:tick_entity/pre

execute if entity @s[predicate=lapis:location/dimension/overworld] in minecraft:overworld run function #lapis:tick_entity/overworld
execute if entity @s[predicate=lapis:location/dimension/the_nether] in minecraft:the_nether run function #lapis:tick_entity/nether
execute if entity @s[predicate=lapis:location/dimension/the_end] in minecraft:the_end run function #lapis:tick_entity/end
function #lapis:tick_entity/other_dims

function #lapis:tick_entity/post