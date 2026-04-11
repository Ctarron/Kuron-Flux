execute as @s[tag=give_advancement] run return fail
scoreboard players set .1 cleared 1
function area:end_area_effects
advancement grant @a only area:1

setblock -121 -2013 -590 minecraft:chorus_flower[age=5] strict
