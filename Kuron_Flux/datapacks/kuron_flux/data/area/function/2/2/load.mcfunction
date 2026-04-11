# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -172.5 -42 -102.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -201 -42 -83 -90 0
execute positioned -176.0 -43 -81.0 as @n[type=marker,tag=flip_swap,distance=..0.01] at @s run function on_off:flip-swap/load_rotate
execute positioned -172.00 -43.00 -85.00 as @n[type=marker,tag=flip_swap,distance=..0.01] at @s run function on_off:flip-swap/load_rotate


execute positioned -184 -41 -79 run function holo_text:summon_terminal {dialog:"terminal_flip_swap",rotated:180}
