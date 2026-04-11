execute if entity @s[tag=hub_door_closing] run return fail
execute as @s[tag=hub_door_left] positioned ~ ~-2.5 ~ as @n[type=marker,tag=hub_door,distance=..0.01] if function hub_doors:close/selected_marker run return fail

execute as @s[tag=hub_door_left] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,5f,0.375f]}}
execute as @s[tag=hub_door_right] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,5f,0.375f]}}

tag @s add hub_door_closing
execute at @s[tag=hub_door_left] run playsound minecraft:entity.iron_golem.hurt block @a ~ ~ ~ 4 0
