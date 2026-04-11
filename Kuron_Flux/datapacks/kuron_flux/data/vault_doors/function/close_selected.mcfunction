##
 # close_selected.mcfunction
 # 
 #
 # Created by Ctarron
##
execute as @s[tag=state.closed] run return fail

execute as @s[tag=direction.north] at @s run fill ~ ~ ~ ~ ~4 ~ minecraft:end_stone_brick_wall replace minecraft:air
execute as @s[tag=direction.east] run fill ~ ~ ~ ~ ~4 ~ minecraft:end_stone_brick_wall replace minecraft:air

execute as @s[tag=direction.north] positioned ~-0.875 ~ ~ run function vault_doors:close_side_effects
execute as @s[tag=direction.north] positioned ~0.875 ~ ~ run function vault_doors:close_side_effects
execute as @s[tag=direction.east] positioned ~ ~ ~0.875 run function vault_doors:close_side_effects
execute as @s[tag=direction.east] positioned ~ ~ ~-0.875 run function vault_doors:close_side_effects

execute as @s[tag=direction.north] positioned ~-0.875 ~ ~ as @e[type=item_display,tag=vd_left_door,distance=..0.01,limit=1] run tp ~0.875 ~ ~
execute as @s[tag=direction.north] positioned ~0.875 ~ ~ as @e[type=item_display,tag=vd_right_door,distance=..0.01,limit=1] run tp ~-0.875 ~ ~
execute as @s[tag=direction.east] positioned ~ ~ ~0.875 as @e[type=item_display,tag=vd_left_door,distance=..0.01,limit=1] run tp ~ ~ ~-0.875
execute as @s[tag=direction.east] positioned ~ ~ ~-0.875 as @e[type=item_display,tag=vd_right_door,distance=..0.01,limit=1] run tp ~ ~ ~0.875

tag @s add state.closed