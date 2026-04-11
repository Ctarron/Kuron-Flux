setblock -297 -31 -352 minecraft:gold_block
execute positioned -296.5 -32 -342.5 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:load_selected
execute positioned -296.5 -32 -342.5 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
summon item -297 -30 -350 {Age:-32768,Tags:["core"],Thrower:[I;-409729629,1274891921,-1115558267,-384583247],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"kuron_flux:core","minecraft:custom_model_data":{strings:["0"]},"minecraft:item_name":" "}}}
setworldspawn -297 -33 -290 180 0

forceload add 113 166
forceload add 153 143 153 144
forceload add -122 -553