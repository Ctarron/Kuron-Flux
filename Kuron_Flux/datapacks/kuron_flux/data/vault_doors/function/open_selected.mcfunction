##
 # open_selected.mcfunction
 # 
 #
 # Created by Ctarron
##
execute as @s[tag=!state.closed] run return fail

execute as @s[tag=direction.north] at @s run place template vault_doors:open_walls ~-1 ~ ~ none none 1 0 strict
execute as @s[tag=direction.east] at @s run place template vault_doors:open_walls ~ ~ ~-1 clockwise_90 none 1 0 strict

execute at @e[type=item_display,tag=vd_left_door,distance=..0.01,limit=1] at @s run playsound minecraft:entity.iron_golem.hurt block @a ~ ~ ~ 1 0
execute at @e[type=item_display,tag=vd_right_door,distance=..0.01,limit=1] at @s run playsound minecraft:entity.iron_golem.hurt block @a ~ ~ ~ 1 0

execute as @s[tag=direction.north] as @e[type=item_display,tag=vd_left_door,distance=..0.01,limit=1] at @s run tp ~-0.875 ~ ~
execute as @s[tag=direction.north] as @e[type=item_display,tag=vd_right_door,distance=..0.01,limit=1] at @s run tp ~0.875 ~ ~
execute as @s[tag=direction.east] as @e[type=item_display,tag=vd_left_door,distance=..0.01,limit=1] at @s run tp ~ ~ ~0.875
execute as @s[tag=direction.east] as @e[type=item_display,tag=vd_right_door,distance=..0.01,limit=1] at @s run tp ~ ~ ~-0.875

tag @s remove state.closed
