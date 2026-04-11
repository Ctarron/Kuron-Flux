$execute as @s[tag=area] run return run function terminal:move/go_to_area {area:$(area)}
execute at @s if block -110 -1988 -590 minecraft:chorus_flower[age=2] run return fail

$execute on target at @s run particle trail{color:[$(r),$(g),$(b)],target:[$(from_x)d,$(from_y)d,$(from_z)d],duration:10} ~ ~1 ~ 0.1 0.3 0.1 1 200 normal

$execute positioned $(to_x) $(to_y) $(to_z) rotated as @n[type=interaction,tag=terminal,tag=move,distance=..2.5] run function terminal:move/exit {r:$(r),g:$(g),b:$(b),to_x:$(to_x),to_y:$(to_y),to_z:$(to_z)}