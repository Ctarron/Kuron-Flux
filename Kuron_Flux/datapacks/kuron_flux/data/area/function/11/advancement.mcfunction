execute as @s[tag=give_advancement] run return fail
function area:end_area_effects
advancement grant @a only area:11

scoreboard players set .11 cleared 1
data modify storage kuron_flux:arguments latest_clear set value 11
setblock -280 -2028 -515 minecraft:chorus_flower[age=5] strict