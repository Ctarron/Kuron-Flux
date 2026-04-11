execute positioned -7 301 -3 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:load_selected
execute positioned -7 301 -3 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
summon item 0 303 -3 {Age:-32768,Tags:["core"],Thrower:[I;-409729629,1274891921,-1115558267,-384583247],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"kuron_flux:core","minecraft:custom_model_data":{strings:["5"]},"minecraft:item_name":" "}}}
setworldspawn -61 300 -3 -90 0