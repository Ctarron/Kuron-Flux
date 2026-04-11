setworldspawn -121 -2007 -530 180 0

forceload add 32 -1 -2 1
forceload add -246 -229 -246 -259
forceload add -201 -137
forceload add -222 -101 -223 -93
forceload add -332 -373
forceload add -305 -373 -303 -373

forceload add -275 11
forceload add -245 -11
forceload add -327 -299
forceload add -268 -316
forceload add -161 12
forceload add -160 -46 -161 -46

forceload add -1 46
forceload add 0 82 -1 82
forceload add -431 -207
forceload add -473 -207
forceload add -426 -309
forceload add -446 -330 -449 -330
forceload add -633 -158
forceload add -582 -158

forceload add -493 -112
forceload add -493 -139
forceload add -632 -393
forceload add -522 -393
forceload add -506 -175
forceload add -548 -175
forceload add -332 -1
forceload add -368 0 -369 -1

forceload add -130 -563 -111 -543

function area:hub/tick
function hologram:tick
summon item_display -120.5 -2012.5 -520.5 {teleport_duration:2,Tags:["hologram"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f]},item:{id:"minecraft:ice",count:1,components:{"minecraft:custom_model_data":{strings:["a"]},"minecraft:item_model":"kuron_flux:hologram"}}}

execute positioned -120.5 -2017.0 -497.5 run function holo_text:summon_terminal {dialog:"hub_colors",rotated:180}
execute positioned -125 -1989 -590 run function holo_text:summon {dialog:"hub_lore",rotated:0}
execute positioned -126 -1989 -595 run function holo_text:summon {dialog:"hub_time",rotated:0}
execute positioned -117 -1989 -590 run function holo_text:summon {dialog:"hub_progress",rotated:0}
execute positioned -116 -1989 -595 run function holo_text:summon {dialog:"hub_asteroid",rotated:0}
execute positioned -121 -1989 -594 run function holo_text:summon {dialog:"hub_deaths",rotated:0}
summon mannequin -131 -1988 -590 {Silent:1b,Invulnerable:1b,Rotation:[-90F,0F],hide_description:true,Tags:["dynamic"],profile:"Ctarron"}


execute positioned -121 -1990 -583 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected_trigger
# 0
execute positioned -121 -2007 -523 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected_trigger
# 1
execute positioned -121 -2015 -583 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected_trigger
#2
execute if score .1 cleared matches 0 positioned -151 -2015 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected
execute if score .1 cleared matches 1 positioned -151 -2015 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected_trigger
execute if score .1 cleared matches 0 run setblock -150 -2011 -548 minecraft:lime_stained_glass
execute if score .1 cleared matches 1 run setblock -150 -2011 -548 minecraft:ochre_froglight[axis=x]
#3
execute if score .2 cleared matches 0 positioned -91 -2015 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected
execute if score .2 cleared matches 1 positioned -91 -2015 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected_trigger
execute if score .2 cleared matches 0 run setblock -92 -2011 -558 minecraft:red_stained_glass
execute if score .2 cleared matches 1 run setblock -92 -2011 -558 minecraft:ochre_froglight[axis=y]
#4
execute positioned -151 -1990 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected_trigger
#5
execute positioned -91 -1990 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected_trigger
#6
execute if score .4 cleared matches 1 if score .5 cleared matches 1 positioned -121 -1990 -523 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected_trigger
execute positioned -121 -1990 -523 as @n[type=marker,tag=hub_door,distance=..0.01,tag=!loaded] at @s run function hub_doors:load_selected
execute if score .4 cleared matches 0 run setblock -126 -1986 -524 minecraft:yellow_stained_glass
execute if score .4 cleared matches 1 run setblock -126 -1986 -524 minecraft:verdant_froglight[axis=x]
execute if score .5 cleared matches 0 run setblock -116 -1986 -524 minecraft:cyan_stained_glass
execute if score .5 cleared matches 1 run setblock -116 -1986 -524 minecraft:verdant_froglight[axis=y]
execute if score .6 cleared matches 0 positioned -121 -1984 -519 run function conductivity:summon {mode:off,time:120}
execute if score .6 cleared matches 1 positioned -121 -1984 -519 run function conductivity:summon {mode:on,time:120}
execute positioned -121 -1984 -519 as @n[type=item_display,tag=battery,distance=..0.01] run data merge entity @s {transformation:{left_rotation:[1f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]}}

execute unless score .6 cleared matches 1 run return run function area:hub/latest with storage kuron_flux:arguments
#drop
execute if score .dropper cleared matches 1 positioned -280 -2016 -553 run function conductivity:final/summon_3 {mode:on,function:"area:hub/charged"}
#7
execute positioned -280 -2005 -523 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:load_selected_trigger

execute if score .7 cleared matches 0 run function area:hub/load_7_0
execute if score .7 cleared matches 1 run function area:hub/load_7_1

#14
execute positioned -280 -2030 -583 as @n[type=marker,tag=hub_door,distance=..0.01,tag=!loaded] at @s run function hub_doors:load_selected



function area:hub/latest with storage kuron_flux:arguments