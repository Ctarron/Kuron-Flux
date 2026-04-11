##
 # delete_selected.mcfunction
 # 
 #
 # Created by Ctarron
##
execute as @s[tag=!state.closed,tag=direction.north] positioned ~-0.875 ~ ~ as @e[type=item_display,tag=vd_left_door,distance=..0.01,limit=1] run kill @s
execute as @s[tag=!state.closed,tag=direction.north] positioned ~0.875 ~ ~ as @e[type=item_display,tag=vd_right_door,distance=..0.01,limit=1] run kill @s
execute as @s[tag=!state.closed,tag=direction.east] positioned ~ ~ ~0.875 as @e[type=item_display,tag=vd_left_door,distance=..0.01,limit=1] run kill @s
execute as @s[tag=!state.closed,tag=direction.east] positioned ~ ~ ~-0.875 as @e[type=item_display,tag=vd_right_door,distance=..0.01,limit=1] run kill @s
execute as @s[tag=state.closed] as @e[type=item_display,tag=vd_right_door,distance=..0.01,limit=1] run kill @s
execute as @s[tag=state.closed] as @e[type=item_display,tag=vd_left_door,distance=..0.01,limit=1] run kill @s

execute as @s[tag=direction.north] run fill ~-1 ~4 ~ ~1 ~ ~ air replace minecraft:end_stone_brick_wall strict
execute as @s[tag=direction.east] run fill ~ ~4 ~-1 ~ ~ ~1 air replace minecraft:end_stone_brick_wall strict
kill @s