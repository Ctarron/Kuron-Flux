kill @e[tag=dynamic]
kill @e[type=item]
kill @e[tag=holo_text]

forceload remove 32 -1 -2 1
forceload remove -246 -229 -246 -259
forceload remove -201 -137
forceload remove -222 -101 -223 -93
forceload remove -332 -373
forceload remove -305 -373 -303 -373

forceload remove -275 11
forceload remove -245 -11
forceload remove -327 -299
forceload remove -268 -316
forceload remove -161 12
forceload remove -160 -46 -161 -46

forceload remove -1 46
forceload remove 0 82 -1 82
forceload remove -431 -207
forceload remove -473 -207
forceload remove -426 -309
forceload remove -446 -330 -449 -330
forceload remove -633 -158
forceload remove -582 -158

forceload remove -493 -112
forceload remove -493 -139
forceload remove -632 -393
forceload remove -522 -393
forceload remove -506 -175
forceload remove -548 -175
forceload remove -332 -1
forceload remove -368 0 -369 -1

forceload remove -130 -563 -111 -543

schedule clear area:hub/tick
schedule clear hologram:tick
execute positioned -120.5 -2012.5 -520.5 run kill @n[type=item_display,distance=..1]

execute positioned -121 -1990 -583 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
#0
execute positioned -121 -2007 -523 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
#1
execute positioned -121 -2015 -583 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
#2
execute positioned -151 -2015 -553 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
#3
execute positioned -91 -2015 -553 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
#4
execute positioned -151 -1990 -553 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
#5
execute positioned -91 -1990 -553 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
#6
execute positioned -121 -1990 -523 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected

execute positioned -280 2002 -523 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
execute positioned -250 1985 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
execute positioned -250 2010 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
execute positioned -280 2010 -583 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
execute positioned -280 1985 -583 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
execute positioned -310 1985 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
execute positioned -310 2010 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
execute positioned -280 1985 -523 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected

schedule clear conductivity:tick

#7
execute positioned -280 -2005 -523 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
#8
execute positioned -310 -2005 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
#9
execute positioned -250 -2005 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
#10
execute positioned -280 -2005 -583 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
#11
execute positioned -279.50 -2030.00 -522.0 as @n[type=marker,tag=hub_door_11,distance=..0.01] at @s run function hub_doors:door_11/unload_selected
#12
execute positioned -310 -2030 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
#13
execute positioned -250 -2030 -553 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
#14
execute positioned -280 -2030 -583 as @n[type=marker,tag=hub_door,distance=..0.01] at @s run function hub_doors:unload_selected
