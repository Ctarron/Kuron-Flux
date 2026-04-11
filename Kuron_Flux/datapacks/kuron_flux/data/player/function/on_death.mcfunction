scoreboard players reset @s trigger_death_count
tag @s remove disconected_kill
title @s subtitle ""
title @s times 0t 15t 5t
execute if score .darkness active matches 1 run title @s times 0t 20t 5t
execute if score .darkness active matches 1 run effect give @s darkness infinite 0 true
title @s title {"color":"black","text":"\uE022"}
effect give @s slowness 1 10 true
effect give @s saturation infinite 0 true
execute at @s as @n[type=item,predicate=kuron_flux:item/is_playerless_helmet, tag=!beheaded_helmet] run function player:armor/drop_helmet
execute if score .flux active matches 1 if score @s flux matches ..16 run scoreboard players set @s flux 15
execute if score .darkness active matches 1 run effect give @s darkness infinite 0 true

execute at @s run playsound minecraft:block.respawn_anchor.set_spawn player @a ~ ~ ~ 1 1.5
execute at @s anchored eyes run particle minecraft:entity_effect{color:[0.996078431372549, 0.9843137255, 0.0, 0.984313725490196],scale:1f} ^ ^ ^0.1 0 0 0 0 1 force @s