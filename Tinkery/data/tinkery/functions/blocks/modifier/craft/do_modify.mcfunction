scoreboard players set #tinkery.modifier.valid lapis.const 0
function tinkery:blocks/modifier/craft/has/start
execute if score #tinkery.modifier.has lapis.const matches 1 run function tinkery:blocks/modifier/craft/init_attribute
execute if score #tinkery.modifier.has lapis.const matches 0 run scoreboard players set #tinkery.modifier.valid lapis.const 1
execute if score #tinkery.modifier.valid lapis.const matches 1 run function tinkery:blocks/modifier/craft/increase/start