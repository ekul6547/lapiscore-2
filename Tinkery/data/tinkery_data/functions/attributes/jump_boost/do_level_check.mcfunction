execute store result score #tinkery.attribute.jump_boost.level lapis.const run data get storage tinkery:core tick.item.tag.Tinkery.Attributes[{id:"jump_boost"}].level
execute if score #tinkery.attribute.jump_boost.level lapis.const matches 1 run effect give @s jump_boost 10 0 true
execute if score #tinkery.attribute.jump_boost.level lapis.const matches 2 run effect give @s jump_boost 10 1 true
execute if score #tinkery.attribute.jump_boost.level lapis.const matches 3 run effect give @s jump_boost 10 2 true
execute if score #tinkery.attribute.jump_boost.level lapis.const matches 4 run effect give @s jump_boost 10 3 true
execute if score #tinkery.attribute.jump_boost.level lapis.const matches 5 run effect give @s jump_boost 10 4 true
execute if score #tinkery.attribute.jump_boost.level lapis.const matches 6 run effect give @s jump_boost 10 5 true