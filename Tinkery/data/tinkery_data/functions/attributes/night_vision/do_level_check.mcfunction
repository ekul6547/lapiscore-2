execute store result score #tinkery.attribute.night_vision.level lapis.const run data get storage tinkery:core tick.item.tag.Tinkery.Attributes[{id:"night_vision"}].level
execute if score #tinkery.attribute.night_vision.level lapis.const matches 1.. run effect give @s night_vision 16 0 true