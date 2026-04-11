execute as @s[tag=give_advancement] run return fail
function area:end_area_effects
advancement grant @a only area:2

scoreboard players set .2 cleared 1
setblock -158 -2013 -553 minecraft:chorus_flower[age=5] strict