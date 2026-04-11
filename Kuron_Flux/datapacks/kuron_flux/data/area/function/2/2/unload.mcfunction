execute positioned -200.5 -42 -82.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute as @e[tag=dynamic,tag=flip_swap] run kill @s

execute positioned -184 -41 -79 run kill @e[tag=holo_text,distance=..1]