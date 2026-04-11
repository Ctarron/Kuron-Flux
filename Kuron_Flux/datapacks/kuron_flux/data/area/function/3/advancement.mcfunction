execute as @s[tag=give_advancement] run return fail
function area:end_area_effects
advancement grant @a only area:3

scoreboard players set .3 cleared 1
setblock -84 -2013 -553 minecraft:chorus_flower[age=5] strict