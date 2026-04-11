# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -161 264 -46 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected

execute positioned -165 257 8 run function holo_text:summon_terminal {dialog:"terminal_dash",rotated:-90}

setworldspawn -161 257 12 180 0