execute unless score #tinkery.arrow.explosive_damage lapis.const matches 1 run function tinkery_data:arrow/explosive/prevent_env_damage
summon creeper ~ ~ ~ {Silent:1b,NoAI:1b,ExplosionRadius:3,ignited:1,Fuse:0,CustomName:'{"text":"Explosive Arrow","italic": false}'}
function tinkery_data:arrow/_kill_if_arrow
function tinkery_data:arrow/_cleareffect