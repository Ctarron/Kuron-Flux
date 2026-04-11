setworldspawn -280 1984 -519 180 0


execute positioned -279.59 1984.00 -518.38 run function conductivity:summon {mode:on,time:60}
execute positioned -280 -2016 -553 run function conductivity:final/summon_3 {mode:off,function:"area:hub/charged"}

function conductivity:tick

execute positioned -280 1986 -525 run function holo_text:summon {dialog:"lore_dropper",rotated:0}

execute positioned -280 2002 -523 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected
execute positioned -250 1985 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected
execute positioned -250 2010 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected
execute positioned -280 2010 -583 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected
execute positioned -280 1985 -583 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected
execute positioned -310 1985 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected
execute positioned -310 2010 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected
execute positioned -280 1985 -523 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected

fill -118 -2023 -544 -124 -2023 -539 minecraft:magenta_concrete replace minecraft:air
fill -125 -2023 -537 -117 -2023 -538 minecraft:magenta_concrete replace minecraft:air

time of kuron_flux:areas set 65
execute positioned -280 1985 -523 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
