execute if data storage tinkery:core bookmaker.blueprint.constructor if data storage tinkery:core bookmaker.blueprint.constructor[0] run function tinkery:book/blueprints/page/_format_constructor_values
data modify block 20000002 1 20000000 Text1 set value '["",{"nbt":"bookmaker.blueprint.title","storage":"tinkery:core","interpret":true,"underlined": true},{"text":"\\n\\n\\ud001","font":"lapis:icons","color":"white"},{"nbt":"bookmaker.blueprint.recipe[0]","storage":"tinkery:core","interpret":true},{"nbt":"bookmaker.blueprint.recipe[1]","storage":"tinkery:core","interpret":true},{"nbt":"bookmaker.blueprint.right","storage":"tinkery:core","interpret":true},{"nbt":"bookmaker.blueprint.output","storage":"tinkery:core","interpret":true},{"text":"\\n\\n"},{"nbt":"bookmaker.blueprint.below","storage":"tinkery:core","interpret":true},{"text":"Constructor Layout","interpret":true,"underlined": true},{"text":"\\n\\n\\n\\ud001","font":"lapis:icons","color":"white"},{"nbt":"bookmaker.blueprint.con_output[0]","storage":"tinkery:core","interpret":true},{"nbt":"bookmaker.blueprint.con_output[1]","storage":"tinkery:core","interpret":true},{"nbt":"bookmaker.blueprint.con_output[2]","storage":"tinkery:core","interpret":true},{"text":"\\n\\n\\ud001","font":"lapis:icons","color":"white"},{"nbt":"bookmaker.blueprint.con_output[3]","storage":"tinkery:core","interpret":true},{"nbt":"bookmaker.blueprint.con_output[4]","storage":"tinkery:core","interpret":true},{"nbt":"bookmaker.blueprint.con_output[5]","storage":"tinkery:core","interpret":true},{"text":"\\n\\n\\ud001","font":"lapis:icons","color":"white"},{"nbt":"bookmaker.blueprint.con_output[6]","storage":"tinkery:core","interpret":true},{"nbt":"bookmaker.blueprint.con_output[7]","storage":"tinkery:core","interpret":true},{"nbt":"bookmaker.blueprint.con_output[8]","storage":"tinkery:core","interpret":true}]'
# tellraw @p {"nbt":"Text1","block":"20000002 1 20000000","interpret":true}
data modify storage lapis:core bookmaker.create.Item.tag.pages append from block 20000002 1 20000000 Text1