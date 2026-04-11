execute positioned -428 1 -370 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
kill @e[tag=dynamic]
schedule clear area:10/6/tick
schedule clear hologram:tick