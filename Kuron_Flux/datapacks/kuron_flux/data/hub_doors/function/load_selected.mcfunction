execute as @s[tag=loaded] run return fail
summon item_display ~ ~2.5 ~ {interpolation_duration:30,Tags:["hub_door","hub_door_left"],transformation:{left_rotation:[0f,0f,0.707f,0.707f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,5f,0.375f]},item_display:"firstperson_lefthand",view_range: 2.0f,item:{id:"minecraft:chiseled_copper",count:1,components:{"minecraft:item_model":"kuron_flux:hub_door","minecraft:custom_model_data":{"strings": ["0"]}}}}
summon item_display ~ ~2.5 ~ {interpolation_duration:30,Tags:["hub_door","hub_door_right"],transformation:{left_rotation:[0f,0f,0.707f,0.707f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,5f,0.375f]},item_display:"firstperson_righthand",view_range: 2.0f,item:{id:"minecraft:chiseled_copper",count:1,components:{"minecraft:item_model":"kuron_flux:hub_door","minecraft:custom_model_data":{"strings": ["0"]}}}}

execute as @s[tag=variant.1] positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door,distance=..0.01] run data merge entity @s {item:{components:{"minecraft:custom_model_data":{"strings": ["1"]}}}}
execute as @s[tag=variant.2] positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door,distance=..0.01] run data merge entity @s {item:{components:{"minecraft:custom_model_data":{"strings": ["2"]}}}}
execute as @s[tag=variant.3] positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door,distance=..0.01] run data merge entity @s {item:{components:{"minecraft:custom_model_data":{"strings": ["3"]}}}}


execute as @s[tag=direction.north] at @s run place template hub_doors:closed_walls ~-2 ~ ~
execute as @s[tag=direction.east] at @s run place template hub_doors:closed_walls ~ ~ ~-2 clockwise_90
execute as @s[tag=direction.south] at @s run place template hub_doors:closed_walls ~-2 ~ ~
execute as @s[tag=direction.west] at @s run place template hub_doors:closed_walls ~ ~ ~-2 clockwise_90

execute as @s[tag=direction.north] positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door,distance=..0.1] rotated 180 0 run tp @s ^ ^ ^ ~ ~
execute as @s[tag=direction.east] positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door,distance=..0.1] rotated -90 0 run tp @s ^ ^ ^ ~ ~
execute as @s[tag=direction.south] positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door,distance=..0.1] rotated 0 0 run tp @s ^ ^ ^ ~ ~
execute as @s[tag=direction.west] positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door,distance=..0.1] rotated 90 0 run tp @s ^ ^ ^ ~ ~

tag @s add state.closed
tag @s add loaded