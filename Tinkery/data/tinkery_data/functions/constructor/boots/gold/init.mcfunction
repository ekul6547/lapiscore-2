data modify storage tinkery:core item.format set value {id:"minecraft:golden_boots",tag:{TinkeryInit:{Type:"boots"}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.boots.gold set from storage tinkery:core item.format 