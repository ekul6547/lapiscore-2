data modify storage tinkery:core item.format set value {id:"minecraft:iron_chestplate",tag:{TinkeryInit:{Type:"chestplate"}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.chestplate.iron set from storage tinkery:core item.format 