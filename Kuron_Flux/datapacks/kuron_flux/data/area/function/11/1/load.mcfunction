# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -463 294 -169 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -493 288 -139 180 0
execute positioned -489 289 -148 run function holo_text:summon_terminal {dialog:"lore_11",rotated:90}