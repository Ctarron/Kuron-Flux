execute as @s[tag=give_advancement] run return fail
scoreboard players set .14 cleared 1
function area:end_area_effects
advancement grant @a only area:14

tag @a add cinematic_beacon
tp @a -322.5 251.0 44.5
schedule function area:14/show_beacon 1t