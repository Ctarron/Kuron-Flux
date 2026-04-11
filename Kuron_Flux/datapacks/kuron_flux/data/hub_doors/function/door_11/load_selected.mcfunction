summon item_display ~ ~2.5 ~ {interpolation_duration:60,Tags:["hub_door","hub_door_11_frame"],transformation:{left_rotation:[0f,0f,0.707f,0.707f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.09375f],scale:[5f,5f,0.19f]},item_display:"firstperson_lefthand",view_range: 2.0f,item:{id:"minecraft:chiseled_copper",count:1,components:{"minecraft:item_model":"kuron_flux:hub_door","minecraft:custom_model_data":{"strings": ["11"]}}}}
summon item_display ~ ~2.5 ~ {interpolation_duration:60,Tags:["hub_door","hub_door_11_door"],transformation:{left_rotation:[0f,0f,0.707f,0.707f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.09375f],scale:[5f,5f,0.19f]},item_display:"firstperson_righthand",view_range: 2.0f,item:{id:"minecraft:chiseled_copper",count:1,components:{"minecraft:item_model":"kuron_flux:hub_door","minecraft:custom_model_data":{"strings": ["11"]}}}}

place template hub_doors:closed_walls_11 ~-2 ~ ~

execute positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door,distance=..0.1] rotated 0 0 run tp @s ^ ^ ^ ~ ~

tag @s add state.closed
tag @s add loaded