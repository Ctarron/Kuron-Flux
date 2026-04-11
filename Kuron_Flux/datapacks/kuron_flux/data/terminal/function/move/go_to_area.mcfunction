execute if block ~ ~0.5 ~ chorus_flower[age=5] run return fail

execute on target run title @s times 3 60 10
execute on target as @s[team=!leader] run return run title @s actionbar [{"translate":"actionbar.terminal.area.not_leader1"},{"color":"gold","text":"👑"},{"color":"white","translate":"actionbar.terminal.area.not_leader2"}]

execute as @a[scores={animation=0..}] run function player:armor/set_from_rgb
execute as @a[scores={animation=0..}] run scoreboard players reset @s animation

$execute as @a run function area:load {area:$(area)}