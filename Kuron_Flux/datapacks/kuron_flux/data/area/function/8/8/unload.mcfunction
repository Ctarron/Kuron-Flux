execute positioned -461 99 -372 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -408 100 -372 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute positioned -401 102 -372 run kill @n[type=item,distance=..1]
kill @e[type=breeze,tag=tornado]