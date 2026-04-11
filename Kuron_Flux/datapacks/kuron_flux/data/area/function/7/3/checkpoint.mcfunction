# /execute positioned -244.5 252.00 -10.5 run function checkpoint:summon {variant:1,direction:east,charged_function:"area:4/0/checkpoint"}
function area:7/3/unload
function area:7/4/load

execute at @s run function checkpoint:charge/set_reflection
execute positioned -125 -99 142 as @n[type=minecraft:marker,tag=vault_door,distance=..0.01] run function vault_doors:close_selected
execute positioned -125 -99 148 as @n[type=minecraft:marker,tag=vault_door,distance=..0.01] run function vault_doors:open_selected