data modify storage tinkery:core item.format set value {id:"minecraft:elytra",tag:{TinkeryInit:{Type:"chestplate"}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.chestplate.elytra set from storage tinkery:core item.format 