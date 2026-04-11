# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -59.5 43 -71.5 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:load_selected
execute positioned -59.5 43 -71.5 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
summon item -60 45 -65 {Age:-32768,Tags:["core"],Thrower:[I;-409729629,1274891921,-1115558267,-384583247],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"kuron_flux:core","minecraft:custom_model_data":{strings:["1"]},"minecraft:item_name":" "}}}
setworldspawn -60 42 -125 0 0