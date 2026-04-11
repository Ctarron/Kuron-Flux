# This function is called every tick to update current number of players

# execute on death
execute as @a[scores={trigger_death_count=1..}] run function player:on_death

# on joining world
execute as @a[scores={disconnected=1..}] at @s run function player:on_disconnect

execute store result score .aux current run list
execute if score .aux current = .n_players current run return fail

execute if score .flux active matches 1 as @e[type=mannequin,tag=reflection] run function flux:handle_disconnect
execute if score .flux active matches 1 if score .n_players current matches 1 as @a at @s run function flux:summon_reflection

scoreboard players operation .n_players current = .aux current


execute unless entity @a[team=leader] run team join leader @r
execute if score .n_players current matches 1 run team modify leader suffix ""
execute if score .max_player current <= .n_players current run scoreboard players operation .max_players current = .n_players current
