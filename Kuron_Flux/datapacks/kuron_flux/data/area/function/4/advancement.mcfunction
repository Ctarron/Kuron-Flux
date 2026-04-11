execute as @s[tag=give_advancement] run return fail
function area:end_area_effects
advancement grant @a only area:4

scoreboard players set .4 cleared 1
setblock -158 -1988 -553 minecraft:chorus_flower[age=5] strict