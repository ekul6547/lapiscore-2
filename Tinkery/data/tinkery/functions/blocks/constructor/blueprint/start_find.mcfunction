data remove storage tinkery:core constructor.blueprint
data remove storage tinkery:core constructor.craft
execute if score #tinkery.constructor.has_blueprint lapis.const matches 1 run function tinkery:blocks/constructor/blueprint/find
execute if score #tinkery.constructor.blueprint_changed lapis.const matches 1 run function tinkery:blocks/constructor/gui/from_blueprint