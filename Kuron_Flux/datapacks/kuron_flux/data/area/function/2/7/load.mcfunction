execute positioned 27.5 46 -227.5 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:load_selected
execute positioned 27.5 46 -227.5 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
execute positioned -3.5 46 -227.5 as @e[type=marker,tag=flip_swap,distance=..9] at @s run function on_off:flip-swap/load_rotate
summon item 34 48 -228 {Age:-32768,Tags:["core"],Thrower:[I;-409729629,1274891921,-1115558267,-384583247],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"kuron_flux:core","minecraft:custom_model_data":{strings:["2"]},"minecraft:item_name":" "}}}
setworldspawn -26 45 -228 -90 0