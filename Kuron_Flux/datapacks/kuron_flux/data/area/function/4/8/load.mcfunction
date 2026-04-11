execute positioned -105 257 -469 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:load_selected
summon item -105 259 -476 {Age:-32768,Tags:["core"],Thrower:[I;-409729629,1274891921,-1115558267,-384583247],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"kuron_flux:core","minecraft:custom_model_data":{strings:["4"]},"minecraft:item_name":" "}}}
setworldspawn -105 256 -380 180 0

execute positioned -105 256 -418 run function vault_doors:summon {variant:1,direction:north}

execute positioned -101 257 -386 run function conductivity:summon {mode:on,time:5}
execute positioned -110 259 -398 run function conductivity:summon {mode:off,time:10}
execute positioned -101 258 -413 run function conductivity:final/summon_1 {mode:off,function:"area:4/8/charged"}

execute positioned -119 256 -430 run function conductivity:summon {mode:on,time:15}
execute positioned -91 256 -430 run function conductivity:summon {mode:on,time:15}
execute positioned -105 257 -462 run function conductivity:final/summon_1 {mode:off,function:"area:4/8/charged1"}