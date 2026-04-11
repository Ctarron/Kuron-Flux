execute as @s[tag=give_advancement] run return fail
function area:end_area_effects
advancement grant @a only area:9

scoreboard players set .9 cleared 1
data modify storage kuron_flux:arguments latest_clear set value 9
setblock -243 -2003 -553 minecraft:chorus_flower[age=5] strict