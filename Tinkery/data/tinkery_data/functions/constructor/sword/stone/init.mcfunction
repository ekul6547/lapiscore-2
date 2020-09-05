data modify storage tinkery:core item.format set value {id:"minecraft:stone_sword",tag:{TinkeryInit:{Type:"sword"}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.sword.stone.cobblestone set from storage tinkery:core item.format

data modify storage tinkery:core item.format set value {id:"minecraft:stone_sword",tag:{TinkeryInit:{Type:"sword",ColorIndex:26},display:{Name:'{"translate":"item.tinkery.blackstone_sword","italic":false}'}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.sword.stone.blackstone set from storage tinkery:core item.format