data merge entity @s {NoGravity:1b,Age:4800,PickupDelay:32767, Motion:[0.0d,0.02d,0.0d]}
data modify entity @s Item.components."minecraft:dyed_color" set from entity @p equipment.head.components."minecraft:dyed_color"
tag @s add beheaded_helmet

execute if score .flux active matches 1 run function flux:duplicate_helmet_on_death with entity @s Item.components."minecraft:profile"