execute as @s[tag=give_advancement] run return fail
function area:end_area_effects
advancement grant @a only area:7

scoreboard players set .7 cleared 1
setblock -280 -2003 -516 minecraft:chorus_flower[age=5] strict