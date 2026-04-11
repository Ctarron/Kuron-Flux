# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -370 258 -1 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
execute positioned -338 250 21 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected_trigger
setblock -338 262 51 minecraft:waxed_oxidized_chiseled_copper
setworldspawn -338 264 51 180 0
execute positioned -345 251 -5 run function holo_text:summon_terminal {dialog:"lore_14",rotated:0}