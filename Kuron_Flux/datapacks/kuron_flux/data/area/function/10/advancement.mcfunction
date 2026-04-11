execute as @s[tag=give_advancement] run return fail
function area:end_area_effects
advancement grant @a only area:10

scoreboard players set .10 cleared 1
data modify storage kuron_flux:arguments latest_clear set value 10
setblock -280 -2003 -590 minecraft:chorus_flower[age=5] strict