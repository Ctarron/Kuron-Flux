execute positioned -244.5 252.00 -10.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
kill @e[tag=dynamic]
execute positioned -229 253 -18 run kill @e[tag=holo_text,distance=..1]