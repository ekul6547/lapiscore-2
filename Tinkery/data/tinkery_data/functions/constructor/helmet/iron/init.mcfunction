data modify storage tinkery:core item.format set value {id:"minecraft:iron_helmet",tag:{TinkeryInit:{Type:"helmet"}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.helmet.iron set from storage tinkery:core item.format 