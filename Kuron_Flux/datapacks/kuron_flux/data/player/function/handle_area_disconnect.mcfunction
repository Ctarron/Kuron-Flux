tag @s remove dash
tag @s remove flux
tag @s remove gravity
tag @s remove darkness
item replace entity @s weapon.offhand with air
attribute @s gravity base set 0.04
effect clear @s darkness
execute positioned 4 295 228 unless entity @n[type=interaction,distance=..0.01] run function player:armor/equip

execute if score .dash active matches 1 run function dash:give
execute if score .flux active matches 1 run function flux:give
execute if score .flux active matches 1 unless score .n_players current matches 1 run function flux:summon_reflection
execute if score .gravity active matches 1 run tag @s add gravity
execute if score .gravity active matches 1 run attribute @s gravity base set 0.08
execute if score .darkness active matches 1 run tag @s add darkness
execute if score .darkness active matches 1 run effect give @s darkness infinite 0 true