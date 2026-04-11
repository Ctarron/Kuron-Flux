execute at @s as @e[type=item_display,tag=flip_swap,tag=inner,distance=..0.71,limit=2] at @s run tp @s ^ ^ ^-1 ~180 ~
#execute as @e[type=block_display,tag=flip_swap,tag=outer] at @s positioned ^ ^ ^-2 at @n[type=block_display,tag=flip_swap,tag=inner] run tp @s ^ ^-1.25 ^ ~ ~

execute as @s[tag=direction.north] at @s positioned ~-0.51 ~-0.01 ~-1.51 as @e[type=item_display,tag=flip_swap,tag=outer,dx=1.02,dz=3.02,dy=0.02] at @s run tp @s ^ ^-1.25 ^-1.5
execute as @s[tag=direction.east] at @s positioned ~-1.51 ~-0.01 ~-0.51 as @e[type=item_display,tag=flip_swap,tag=outer,dx=3.02,dz=1.02,dy=0.02] at @s run tp @s ^ ^-1.25 ^-1.5
execute as @s[tag=direction.south] at @s positioned ~-0.51 ~-0.01 ~-1.51 as @e[type=item_display,tag=flip_swap,tag=outer,dx=1.02,dz=3.02,dy=0.02] at @s run tp @s ^ ^-1.25 ^-1.5
execute as @s[tag=direction.west] at @s positioned ~-1.51 ~-0.01 ~-0.51 as @e[type=item_display,tag=flip_swap,tag=outer,dx=3.02,dz=1.02,dy=0.02] at @s run tp @s ^ ^-1.25 ^-1.5

execute at @s run playsound minecraft:item.crossbow.loading_end block @a ~ ~ ~ 1 0

execute if score .on_off current matches 0 at @s positioned ~ ~0.75 ~ as @n[type=item_display,tag=flip_swap,tag=platform,distance=..0.1] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0.9999f,0f,0f,-0.0001f],translation:[0f,0f,0f],scale:[2f,2f,2f]}}
execute if score .on_off current matches 1 at @s positioned ~ ~0.75 ~ as @n[type=item_display,tag=flip_swap,tag=platform,distance=..0.1] run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,2f]}}


scoreboard players set @s animation 1