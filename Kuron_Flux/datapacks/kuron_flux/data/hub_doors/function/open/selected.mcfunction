execute if entity @s[tag=hub_door_opening] run return fail
data merge entity @s[tag=hub_door_trigger] {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5.1f,5.1f,0.1f]}}
execute as @s[tag=hub_door_left] positioned ~ ~-2.5 ~ as @n[type=marker,tag=hub_door,distance=..0.01] if function hub_doors:open/selected_marker run return fail

execute at @s[tag=hub_door_left] run playsound minecraft:item.spyglass.use block @a ~ ~ ~ 1 0
execute at @s[tag=hub_door_left] run playsound minecraft:item.crossbow.quick_charge_1 block @a ~ ~ ~ 1 0
# execute at @s[tag=hub_door_left] run playsound minecraft:block.copper_trapdoor.open block @a ~ ~ ~ 1 0
execute at @s[tag=hub_door_left] run playsound minecraft:block.vault.insert_item_fail block @a ~ ~ ~ 1 0

execute as @s[tag=hub_door_left] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,5f,0.375f]}}
execute as @s[tag=hub_door_right] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,5f,0.375f]}}

tag @s add hub_door_opening