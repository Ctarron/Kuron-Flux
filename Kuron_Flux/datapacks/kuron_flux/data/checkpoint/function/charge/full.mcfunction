# What to do when the last player reaches the checkpoint
execute at @s run setblock ~ ~ ~ minecraft:light[level=15]
tag @s add fully_charged
function checkpoint:set_spawn
