$execute as @s[tag=colorless] run scoreboard players set @s red $(red)
$execute as @s[tag=colorless] run scoreboard players set @s green $(green)
$execute as @s[tag=colorless] run scoreboard players set @s blue $(blue)
scoreboard players set @s animation 0
execute as @s[tag=colorless] run return fail

$scoreboard players set .aux current $(red)
scoreboard players operation @s red += .aux current
scoreboard players operation @s red /= .2 current
$scoreboard players set .aux current $(green)
scoreboard players operation @s green += .aux current
scoreboard players operation @s green /= .2 current
$scoreboard players set .aux current $(blue)
scoreboard players operation @s blue += .aux current
scoreboard players operation @s blue /= .2 current

scoreboard players set @s animation 0
# function player:armor/set_from_rgb