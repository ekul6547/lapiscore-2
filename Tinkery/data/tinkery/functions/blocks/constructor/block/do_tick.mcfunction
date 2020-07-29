function tinkery:blocks/constructor/blueprint/test
execute if score #tinkery.constructor.has_blueprint lapis.const matches 1 if predicate tinkery:constructor/test_full run function tinkery:blocks/constructor/craft/start
execute if score #lapis.timer.5_seconds lapis.const matches 0 run function tinkery:blocks/constructor/gui/tick