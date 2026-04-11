schedule function area:0/9/cinematic/tick 1t
execute if stopwatch cinematic ..2 as @n[type=block_display,tag=camera] at @s facing 171 -450 114 positioned ^ ^ ^5 run return run tp @s ~ ~ ~ facing 116.79 -480.31 114.03
execute if stopwatch cinematic ..5 as @n[type=block_display,tag=camera] at @s facing 133.86 -476.95 68.68 positioned ^ ^ ^5 run return run tp @s ~ ~ ~ facing 116.79 -480.31 114.03
execute if stopwatch cinematic ..7 as @n[type=block_display,tag=camera] at @s facing 118.31 -458.23 92.19 positioned ^ ^ ^5 run return run tp @s ~ ~ ~ facing 110.50 -368.50 177.50
execute if stopwatch cinematic ..12 as @n[type=block_display,tag=camera] at @s facing 110.50 -368.50 177.50 positioned ^ ^ ^5 run return run tp @s ~ ~ ~
execute if stopwatch cinematic ..15 as @n[type=block_display,tag=camera] at @s run return run tp @s 110.50 -368.50 177.50 359.72 -6.60
execute if stopwatch cinematic ..18 run return fail
function player:camera/end
stopwatch remove cinematic
schedule clear area:0/9/cinematic/tick
function area:to_hub