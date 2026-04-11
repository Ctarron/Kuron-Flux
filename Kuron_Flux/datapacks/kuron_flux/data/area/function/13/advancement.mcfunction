execute as @s[tag=give_advancement] run return fail
function area:end_area_effects
advancement grant @a only area:13

scoreboard players set .13 cleared 1
data modify storage kuron_flux:arguments latest_clear set value 13
setblock -243 -2028 -553 minecraft:chorus_flower[age=5] strict