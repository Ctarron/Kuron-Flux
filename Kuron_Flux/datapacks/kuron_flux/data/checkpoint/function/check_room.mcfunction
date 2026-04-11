# Check that all players are in the checkpoint room and starts animation
execute as @a positioned ~-2 ~ ~-2 unless entity @s[dx=3.5,dy=4,dz=3.5] run return fail
tag @s add animation
scoreboard players set @s animation 0
tag @a remove cleared
execute as @a run function player:inventory/tp_to_leader/remove