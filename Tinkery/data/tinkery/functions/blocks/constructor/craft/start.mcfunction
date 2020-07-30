data remove storage tinkery:core constructor.craft.output

scoreboard players set #tinkery.constructor.craft.reduce.3 lapis.const 1
scoreboard players set #tinkery.constructor.craft.reduce.4 lapis.const 1
scoreboard players set #tinkery.constructor.craft.reduce.5 lapis.const 1
scoreboard players set #tinkery.constructor.craft.reduce.12 lapis.const 1
scoreboard players set #tinkery.constructor.craft.reduce.13 lapis.const 1
scoreboard players set #tinkery.constructor.craft.reduce.14 lapis.const 1
scoreboard players set #tinkery.constructor.craft.reduce.21 lapis.const 1
scoreboard players set #tinkery.constructor.craft.reduce.22 lapis.const 1
scoreboard players set #tinkery.constructor.craft.reduce.23 lapis.const 1

function #tinkery_data:blocks/constructor/craft
execute unless data storage tinkery:core constructor.craft.output run function #tinkery_data:blocks/constructor/craft_post

execute if data storage tinkery:core constructor.craft.output run function tinkery:blocks/constructor/craft/do_craft