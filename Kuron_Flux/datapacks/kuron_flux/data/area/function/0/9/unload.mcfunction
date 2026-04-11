execute positioned -296.5 -33 -289.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -296.5 -32 -342.5 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected

forceload remove 113 166
forceload remove 153 143 153 144
forceload remove -122 -553