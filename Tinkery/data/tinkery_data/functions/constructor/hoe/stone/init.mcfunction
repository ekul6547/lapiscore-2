data modify storage tinkery:core item.format set value {id:"minecraft:stone_hoe",tag:{TinkeryInit:{Type:"hoe"}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.hoe.stone.cobblestone set from storage tinkery:core item.format

data modify storage tinkery:core item.format set value {id:"minecraft:stone_hoe",tag:{TinkeryInit:{Type:"hoe",ColorIndex:26},display:{Name:'{"translate":"item.tinkery.blackstone_hoe","italic":false}'}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.hoe.stone.blackstone set from storage tinkery:core item.format