data modify storage tinkery:core item.format set value {id:"minecraft:stone_shovel",tag:{TinkeryInit:{Type:"shovel"}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.shovel.stone.cobblestone set from storage tinkery:core item.format

data modify storage tinkery:core item.format set value {id:"minecraft:stone_shovel",tag:{TinkeryInit:{Type:"shovel",ColorIndex:26},display:{Name:'{"translate":"item.tinkery.blackstone_shovel","italic":false}'}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.shovel.stone.blackstone set from storage tinkery:core item.format