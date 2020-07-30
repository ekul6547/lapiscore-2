scoreboard players set #tinkery.constructor.has_blueprint lapis.const 0
scoreboard players set #tinkery.constructor.blueprint_changed lapis.const 0
execute store success score #tinkery.constructor.has_blueprint lapis.const if data block ~ ~ ~ Items[{Slot:10b}].tag.TinkeryBlueprint
execute if score #tinkery.constructor.has_blueprint lapis.const matches 0 unless data entity @s ArmorItems[3].tag.BlueprintData{now:""} run scoreboard players set #tinkery.constructor.blueprint_changed lapis.const 1
execute if score #tinkery.constructor.has_blueprint lapis.const matches 0 store result score #tinkery.constructor.blueprint_changed lapis.const run data modify entity @s ArmorItems[3].tag.BlueprintData.now set value ""
execute if score #tinkery.constructor.has_blueprint lapis.const matches 1 store success score #tinkery.constructor.has_blueprint lapis.const unless data block ~ ~ ~ Items[{Slot:10b,tag:{TinkeryBlueprint:"blank"}}]
execute if score #tinkery.constructor.blueprint_changed lapis.const matches 0 store success score #tinkery.constructor.blueprint_changed lapis.const run data modify entity @s ArmorItems[3].tag.BlueprintData.now set from block ~ ~ ~ Items[{Slot:10b}].tag.TinkeryBlueprint

function tinkery:blocks/constructor/blueprint/start_find