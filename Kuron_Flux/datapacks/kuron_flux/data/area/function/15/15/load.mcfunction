# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -308 217 97 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -262 192 49 90 0

function bubbles:tick