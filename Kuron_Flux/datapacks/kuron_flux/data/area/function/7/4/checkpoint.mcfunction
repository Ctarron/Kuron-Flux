# /execute positioned -244.5 252.00 -10.5 run function checkpoint:summon {variant:1,direction:east,charged_function:"area:4/0/checkpoint"}
function area:7/4/unload
function area:7/5/load

execute at @s run function checkpoint:charge/set_reflection
execute positioned 123 89 225 as @n[type=minecraft:marker,tag=vault_door,distance=..0.01] run function vault_doors:close_selected
execute positioned 123 89 231 as @n[type=minecraft:marker,tag=vault_door,distance=..0.01] run function vault_doors:open_selected