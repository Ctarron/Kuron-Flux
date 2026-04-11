# What to do when a player reaches the checkpoint
tag @s add cleared
execute if score .cleared current matches 0 run function player:set_leader

scoreboard players add .cleared current 1
execute as @n[type=marker,tag=checkpoint,distance=..0.01] at @s run function checkpoint:charge/on_marker

function checkpoint:charge/particles with entity @n[type=marker,tag=checkpoint,distance=..0.01]