execute as @s[tag=hub_door_11_door] run data merge entity @s {start_interpolation:0,interpolation_duration:60,transformation:{left_rotation:[0f,0f,0.707f,0.707f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.09375f],scale:[5f,5f,0.19f]}}
execute as @s[tag=hub_door_11_frame] run data merge entity @s {start_interpolation:0,interpolation_duration:60,transformation:{left_rotation:[0f,0f,0.707f,0.707f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.09375f],scale:[5f,5f,0.19f]}}

execute at @s[tag=hub_door_11_frame] run playsound minecraft:item.spyglass.use block @a ~ ~ ~ 1 0
execute at @s[tag=hub_door_11_frame] run playsound minecraft:item.crossbow.quick_charge_1 block @a ~ ~ ~ 1 0
