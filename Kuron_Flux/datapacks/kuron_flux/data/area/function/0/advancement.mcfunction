execute as @s[tag=give_advancement] run return fail
function area:end_area_effects
advancement grant @a only area:0

scoreboard players set .0 cleared 1
schedule function area:0/9/cinematic/start 1s