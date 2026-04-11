execute positioned -125 324 -145 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:load_selected
execute positioned -125 324 -145 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
summon item -118 326 -145 {Age:-32768,Tags:["core"],Thrower:[I;-409729629,1274891921,-1115558267,-384583247],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"kuron_flux:core","minecraft:custom_model_data":{strings:["6"]},"minecraft:item_name":" "}}}
setworldspawn -183 323 -167 0 0