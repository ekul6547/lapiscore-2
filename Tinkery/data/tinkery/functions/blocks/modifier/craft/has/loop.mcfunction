function tinkery:blocks/modifier/craft/has/match
execute if score #tinkery.modifier.has.len lapis.const matches 1.. run function tinkery:blocks/modifier/craft/has/next
execute if score #tinkery.modifier.has.len lapis.const matches 1.. run function tinkery:blocks/modifier/craft/has/loop