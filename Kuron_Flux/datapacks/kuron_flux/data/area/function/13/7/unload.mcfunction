execute positioned -675 307 -380 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -675 308 -433 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute positioned -675 310 -440 run kill @n[type=item,distance=..1]