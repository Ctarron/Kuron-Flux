$execute on target positioned $(to_x) $(to_y) $(to_z) run tp @s ~ ~ ~ ~ ~
$execute at @s run particle trail{color:[$(r),$(g),$(b)],target:[$(to_x)d,$(to_y)d,$(to_z)d],duration:10} ~ ~1 ~ 0.2 0.2 0.2 1 200 normal
execute on target run effect give @s slow_falling 1 0 true
execute on target run function player:to_green