function lapis:posi/spawn

function lapis:_run/time

function #lapis:tick/pre

function lapis:posi/dim/overworld
execute as a-a-a-a-a run function lapis:util/dim_me
execute in minecraft:overworld run function #lapis:tick/overworld
function lapis:posi/dim/nether
execute as a-a-a-a-a run function lapis:util/dim_me
execute in minecraft:the_nether run function #lapis:tick/nether
function lapis:posi/dim/end
execute as a-a-a-a-a run function lapis:util/dim_me
execute in minecraft:the_end run function #lapis:tick/end

function lapis:posi/dim/overworld
execute as a-a-a-a-a run function lapis:util/dim_me
function #lapis:tick/post

function lapis:posi/home