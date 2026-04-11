execute positioned -35.5 -44 0.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected

execute positioned -9 -43 -4 run function holo_text:summon {dialog:"lore_stasis",rotated:0}
execute positioned -19 -43 4 run function holo_text:summon {dialog:"lore_suit",rotated:180}
setworldspawn 0 -44 0 90 0