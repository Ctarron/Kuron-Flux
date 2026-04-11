execute if entity @s[tag=hub_door_opening] run return fail
data merge entity @s[tag=hub_door_trigger] {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.1f],scale:[5.1f,5.1f,0f]}}
execute as @s[tag=hub_door_11_frame] positioned ~ ~-2.5 ~ as @n[type=marker,tag=hub_door_11,distance=..0.01] if function hub_doors:door_11/open/selected_marker run return fail

execute at @s[tag=hub_door_11_frame] run playsound minecraft:item.spyglass.use block @a ~ ~ ~ 1 0
execute at @s[tag=hub_door_11_frame] run playsound minecraft:item.crossbow.quick_charge_1 block @a ~ ~ ~ 1 0
execute at @s[tag=hub_door_11_frame] run playsound minecraft:block.vault.insert_item_fail block @a ~ ~ ~ 1 0

execute as @s[tag=hub_door_11_frame] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.09375f],scale:[5f,5f,0.19f]}}
execute as @s[tag=hub_door_11_door] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.09375f],scale:[5f,5f,0.19f]}}

tag @s add hub_door_opening