# /execute positioned -244.5 252.00 -10.5 run function checkpoint:summon {variant:1,direction:east,charged_function:"area:4/0/checkpoint"}
function area:7/0/unload
function area:7/1/load

execute at @s run function checkpoint:charge/set_reflection
execute positioned -1 51 82 as @n[type=minecraft:marker,tag=vault_door,distance=..0.01] run function vault_doors:close_selected
execute positioned -1 51 88 as @n[type=minecraft:marker,tag=vault_door,distance=..0.01] run function vault_doors:open_selected