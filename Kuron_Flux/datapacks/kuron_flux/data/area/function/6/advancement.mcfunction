execute as @s[tag=give_advancement] run return fail
function area:end_area_effects
advancement grant @a only area:6

scoreboard players set .6 cleared 1
setblock -121 -1988 -516 minecraft:chorus_flower[age=5] strict