execute as @s[tag=hub_door_11_door] run data merge entity @s {start_interpolation:0,interpolation_duration:2,transformation:{left_rotation:[0f,0.707f,0f,.707f],right_rotation:[0f,0f,0f,1f],translation:[0.4665f,0f,0.5f],scale:[4.01f,5f,0.32f]}}
execute as @s[tag=hub_door_11_frame] run data merge entity @s {start_interpolation:0,interpolation_duration:2,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.09375f],scale:[5.01f,5.01f,0.19f]}}

execute at @s[tag=hub_door_11_door] run playsound minecraft:block.copper_door.open block @a ~ ~ ~ 1 1

execute at @s run place template hub_doors:open_walls_11 ~ ~-2.5 ~ none none 1 0 strict

tag @s remove hub_door_opening