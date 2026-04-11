execute if score .on_off current matches 0 run data merge entity @s {item_display:"firstperson_righthand"}
execute if score .on_off current matches 1 run data merge entity @s {item_display:"firstperson_lefthand"}

execute as @s[tag=variant.on] run function on_off:block/update_state_on
execute as @s[tag=variant.off] run function on_off:block/update_state_off