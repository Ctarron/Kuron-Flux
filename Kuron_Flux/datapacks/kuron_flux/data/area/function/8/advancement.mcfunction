execute as @s[tag=give_advancement] run return fail
function area:end_area_effects
advancement grant @a only area:8

scoreboard players set .8 cleared 1
data modify storage kuron_flux:arguments latest_clear set value 8
setblock -317 -2003 -553 minecraft:chorus_flower[age=5] strict