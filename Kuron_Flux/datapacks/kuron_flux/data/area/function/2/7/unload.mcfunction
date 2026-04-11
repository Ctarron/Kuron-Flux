execute positioned -25.5 45 -227.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned 27.5 46 -227.5 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute as @e[tag=dynamic,tag=flip_swap] run kill @s
execute positioned 34 48 -228 run kill @n[type=item,distance=..1]