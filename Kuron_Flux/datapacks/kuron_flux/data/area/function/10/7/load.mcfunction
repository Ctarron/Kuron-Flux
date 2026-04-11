execute positioned -568 2 -370 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:load_selected
execute positioned -568 2 -370 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
summon item -575 4 -370 {Age:-32768,Tags:["core"],Thrower:[I;-409729629,1274891921,-1115558267,-384583247],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"kuron_flux:core","minecraft:custom_model_data":{strings:["10"]},"minecraft:item_name":" "}}}

setworldspawn -515 1 -370 90 0
function area:10/7/tick