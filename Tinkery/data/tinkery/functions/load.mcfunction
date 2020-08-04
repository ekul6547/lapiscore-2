#Tinkery Load
scoreboard objectives add TinkeryBook trigger

scoreboard objectives add tink.dum0 dummy
scoreboard objectives add tink.dum1 dummy
scoreboard objectives add tink.dum2 dummy
scoreboard objectives add tink.dum3 dummy
scoreboard objectives add tink.dum4 dummy
scoreboard objectives add tink.dum5 dummy
scoreboard objectives add tink.dum6 dummy
scoreboard objectives add tink.dum7 dummy
scoreboard objectives add tink.dum8 dummy
scoreboard objectives add tink.dum9 dummy

scoreboard objectives add tink.air dummy
scoreboard objectives add tink.preair dummy

scoreboard objectives add tink.horse_drop minecraft.dropped:minecraft.leather_horse_armor

scoreboard objectives add tink.sneaking minecraft.custom:minecraft.sneak_time

scoreboard objectives add tink.menu dummy
scoreboard objectives add tink.pre dummy

scoreboard objectives add tink.pre.open dummy

scoreboard objectives add tink.blue dummy
scoreboard objectives add tink.blue_pre dummy

scoreboard objectives add tink.output dummy
scoreboard objectives add tink.output_pre dummy

scoreboard objectives add tink.smeltery_on dummy
scoreboard objectives add tink.s.level dummy
scoreboard objectives add tink.s.fuel dummy
scoreboard objectives add tink.s.fuelcount dummy
scoreboard objectives add tink.s.heat dummy
scoreboard objectives add tink.s.current dummy
scoreboard objectives add tink.s.capacity dummy
scoreboard objectives add tink.s.debug dummy

scoreboard objectives add TinkeryBook trigger

scoreboard objectives add tink.cycle.match dummy
scoreboard objectives add tink.cycle.find dummy

function tinkery:mats/load
function tinkery:tools/load
function tinkery:blueprints/load
function tinkery:recipes/load
function tinkery:attributes/load

function tinkery:clean

scoreboard players enable @a TinkeryBook

tellraw @a ["",{"text":"Loaded "},{"text":"[Tinkery] v1.0","color":"green","clickEvent":{"action":"run_command","value":"/trigger TinkeryBook"},"hoverEvent":{"action":"show_text","value":"Click here to get the tutorial book"}},{"text":" By RE:Lapis","color":"gray"}]