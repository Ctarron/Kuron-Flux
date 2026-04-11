# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -446 -3 -330 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -426 -2 -309 180 0
execute positioned -422 -2 -319 run function holo_text:summon_terminal {dialog:"terminal_key_blocks",rotated:90}