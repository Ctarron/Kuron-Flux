# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -192.5 -31 -277.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
execute positioned -217 -36 -282 run function holo_text:summon_terminal {dialog:"terminal_expandblock",rotated:0}
setworldspawn -228 -37 -278 -90 0