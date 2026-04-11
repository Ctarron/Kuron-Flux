execute if entity @s[tag=hub_door_closing] run return fail
execute as @s[tag=hub_door_11_frame] positioned ~ ~-2.5 ~ as @n[type=marker,tag=hub_door_11,distance=..0.01] if function hub_doors:door_11/close/selected_marker run return fail

execute at @s[tag=hub_door_11_door] run playsound minecraft:block.copper_door.close block @a ~ ~ ~ 1 1

execute as @s[tag=hub_door_11_frame] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.09375f],scale:[5f,5f,0.19f]}}
execute as @s[tag=hub_door_11_door] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.09375f],scale:[5f,5f,0.19f]}}

place template hub_doors:closed_walls_11 ~-2 ~-2.5 ~

tag @s add hub_door_closing
