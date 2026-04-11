execute as @s[tag=disclaimer] on target if entity @s[tag=has_read_rules] at @s run return run playsound entity.villager.work_cartographer player @a ~ ~ ~

execute as @s[tag=triggered] on target run scoreboard players enable @s trigger_holo_text
execute as @s[tag=triggered] on target run tag @s add trigger_holo_text
execute as @s[tag=triggered] run function holo_text:trigger_tick
$execute on target run dialog show @s $(dialog)