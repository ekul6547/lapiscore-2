execute store result score #tinkery.attribute.fire_protection.level lapis.const run data get storage lapis:core tick.item.tag.Tinkery.Attributes[{id:"fire_protection"}].level
execute if score #tinkery.attribute.fire_protection.level lapis.const matches 5.. run effect give @s fire_resistance 11 0 true