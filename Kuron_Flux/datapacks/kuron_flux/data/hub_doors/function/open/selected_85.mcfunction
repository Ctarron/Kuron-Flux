execute as @s[tag=direction.north] at @s run place template hub_doors:open_walls ~-2 ~ ~ none none 1 0 strict
execute as @s[tag=direction.east] at @s run place template hub_doors:open_walls ~ ~ ~-2 clockwise_90 none 1 0 strict
execute as @s[tag=direction.south] at @s run place template hub_doors:open_walls ~-2 ~ ~ none none 1 0 strict
execute as @s[tag=direction.west] at @s run place template hub_doors:open_walls ~ ~ ~-2 clockwise_90 none 1 0 strict

execute at @s positioned ~ ~2.5 ~ run tag @e[type=item_display,tag=hub_door_opening,distance=..0.01] remove hub_door_opening

scoreboard players reset @s animation