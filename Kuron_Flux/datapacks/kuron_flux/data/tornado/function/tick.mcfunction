execute as @a[tag=tornado] run function tornado:remove_effect
execute as @a at @s positioned ~-1 ~-1 ~-1 if entity @n[type=minecraft:breeze,dx=1,dy=2,dz=1] run function tornado:elevate
schedule function tornado:tick 1t