execute as @s[tag=hub_door_left] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-2.8f,0f,0f],scale:[5f,5f,0.375f]}}
execute as @s[tag=hub_door_right] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[2.5f,0f,0f],scale:[5f,5f,0.375f]}}
execute as @s[tag=hub_door_trigger] run kill @s

execute at @s[tag=hub_door_left] run playsound minecraft:entity.iron_golem.hurt block @a ~ ~ ~ 4 0