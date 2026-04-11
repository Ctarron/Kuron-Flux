# Select the function to run based on the interaction's tag
execute as @s[tag=terminal] at @s run function terminal:select
execute as @s[tag=hub_door,tag=!read_rules_check] at @s run function hub_doors:trigger
execute as @s[tag=hub_door_11] at @s run function hub_doors:door_11/trigger
execute as @s[tag=holo_text] at @s run function holo_text:display with entity @s data
execute as @s[tag=read_rules_check] run function area:lobby/read_rules_check
data remove entity @s interaction