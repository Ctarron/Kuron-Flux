execute positioned -166.5 93 -150.5 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:load_selected
summon item -160 95 -151 {Age:-32768,Tags:["core"],Thrower:[I;-409729629,1274891921,-1115558267,-384583247],Item:{id:"minecraft:ice",count:1,components:{"minecraft:item_model":"kuron_flux:core","minecraft:custom_model_data":{strings:["3"]},"minecraft:item_name":" "}}}
setworldspawn -227 62 -151 -90 0

summon item_display -198 67 -151 {Tags:["boss"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]},brightness:{sky:15,block:15},teleport_duration:20,Passengers:[{id:"minecraft:interaction",width:1.1f,height:1.1f,response:1b,Tags:["boss","area3"]}],item:{id:"minecraft:tall_grass",count:1,components:{"minecraft:item_model":"kuron_flux:boss","minecraft:custom_model_data":{strings:["a"]}}}}

execute positioned -198 67 -151 as @n[type=item_display,tag=boss,distance=..0.01] run tp @s -209.16 64.54 -154.68 74.38 7.80
schedule function area:3/6/fases/1_load 4s
schedule function area:3/6/face_player 20t
time of kuron_flux:areas set 31