# Calculate the charge of the checkpoint
execute if score @s state matches 12 run return fail
scoreboard players operation .aux current = .12 current 
scoreboard players operation .aux current *= .1000 current 
scoreboard players operation .aux current /= .n_players current
scoreboard players operation .aux current *= .cleared current
scoreboard players operation .aux current /= .1000 current 

scoreboard players operation @s state = .aux current

execute at @s run playsound minecraft:block.respawn_anchor.charge block @a ~ ~ ~ 0.5 0.7

execute if score @s state > .12 current run scoreboard players operation @s state = .12 current

execute if score .cleared current matches 1 run function checkpoint:charge/cleared

execute store result entity @s data.charge int 1 run scoreboard players get @s state

execute at @s run function checkpoint:charge/set with entity @s data
execute if score .flux active matches 1 at @s run function checkpoint:charge/set_reflection

execute if score @s state matches 12 run function checkpoint:charge/full