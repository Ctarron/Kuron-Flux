execute as @s[tag=give_advancement] run return fail
function area:end_area_effects
advancement grant @a only area:5

scoreboard players set .5 cleared 1
setblock -84 -1988 -553 minecraft:chorus_flower[age=5] strict