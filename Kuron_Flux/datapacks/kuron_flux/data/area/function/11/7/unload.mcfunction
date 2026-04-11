execute positioned -570 312 -366 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -623 313 -366 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute positioned -630 315 -366 run kill @n[type=item,distance=..1]