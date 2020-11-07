#Tinkery Load

scoreboard objectives add tink.dum0 dummy

execute unless score #tinkery.init.load tink.dum0 matches 1.. run function tinkery:_init
execute if score #tinkery.init.load tink.dum0 matches 1.. run function tinkery:_load
scoreboard players set #tinkery.init.load tink.dum0 1