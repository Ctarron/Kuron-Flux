# Unloads the checkpoint room (doors, core). Should be executed when the next checkpoint is animated
execute as @s[tag=!loaded] run return fail
execute at @s as @e[type=marker,tag=vault_door,distance=3..3.01,limit=2] at @s run function vault_doors:delete_selected

execute at @s positioned ~ ~ ~ run kill @e[type=item_display,tag=checkpoint,distance=..0.01,limit=1]
setblock ~ ~ ~ air
tag @s remove fully_charged
tag @s remove animation
tag @s remove cleared
tag @s remove loaded
scoreboard players reset @s state