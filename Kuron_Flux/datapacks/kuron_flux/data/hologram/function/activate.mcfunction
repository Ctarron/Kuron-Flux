data modify entity @s item.components."minecraft:custom_model_data".strings[0] set value "hologram"
tag @s add active
execute at @s run playsound block.end_portal_frame.fill block @a ~ ~ ~ 0.5 2