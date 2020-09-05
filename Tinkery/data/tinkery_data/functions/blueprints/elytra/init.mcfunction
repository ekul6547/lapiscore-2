function tinkery:blueprints/create/reset

data modify storage tinkery:core blueprints.new.id set value "elytra"
data modify storage tinkery:core blueprints.new.name set value '{"text":"Elytra Blueprint","italic":false}'
data modify storage tinkery:core blueprints.new.CustomModelData set value 4041010
data modify storage tinkery:core blueprints.new.pattern set value [0,0,0,0,2,0,0,0,0]

function tinkery:blueprints/create/append

function tinkery:book/blueprints/page/reset
data modify storage tinkery:core bookmaker.blueprint.title set value '{"text":"Elytra Blueprint","color":"blue"}'
data modify storage tinkery:core bookmaker.blueprint.recipe[0] set value '{"text":"\\ud3dd","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.phantom_membrane","color":"white"}]}}]}'
data modify storage tinkery:core bookmaker.blueprint.output set value '["",{"text":"\\ud100","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Elytra Blueprint","color":"white"}]}},{"text":"","color":"black"}]'
data modify block 20000002 1 20000000 Text1 set value '["",{"nbt":"bookmaker.blueprint.title","storage":"tinkery:core","interpret":true,"underlined": true},{"text":"\\n\\n\\ud001","font":"lapis:icons","color":"white"},{"nbt":"bookmaker.blueprint.recipe[0]","storage":"tinkery:core","interpret":true},{"nbt":"bookmaker.blueprint.recipe[1]","storage":"tinkery:core","interpret":true},{"nbt":"bookmaker.blueprint.right","storage":"tinkery:core","interpret":true},{"nbt":"bookmaker.blueprint.output","storage":"tinkery:core","interpret":true},{"text":"\\n\\n"},{"nbt":"bookmaker.blueprint.below","storage":"tinkery:core","interpret":true},{"text":"Constructor Usage","interpret":true,"underlined": true},{"text":"\\n\\nPlace an elytra in the single slot.\\n\\n\\n"},{"text":"\\ud004\\ud35a","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Elytra","color":"white"}]}}]'
# tellraw @p {"nbt":"Text1","block":"20000002 1 20000000","interpret":true}
data modify storage lapis:core bookmaker.create.Item.tag.pages append from block 20000002 1 20000000 Text1