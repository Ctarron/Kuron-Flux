execute at @s[tag=hub_door_left] run playsound minecraft:item.spyglass.use block @a ~ ~ ~ 1 0
execute at @s[tag=hub_door_left] run playsound minecraft:item.crossbow.quick_charge_1 block @a ~ ~ ~ 1 0

execute as @s[tag=hub_door_left] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0.707f,0.707f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,5f,0.375f]}}
execute as @s[tag=hub_door_right] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0.707f,0.707f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,5f,0.375f]}}