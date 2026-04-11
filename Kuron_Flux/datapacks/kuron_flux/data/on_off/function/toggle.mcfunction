execute store success score .on_off current if score .on_off current matches 0
execute as @e[type=item_display,tag=on_off_block] run function on_off:block/update_state
execute as @e[type=interaction,tag=terminal,tag=on_off] at @s run function terminal:on_off/toggle
execute as @a at @s run playsound block.note_block.bit block @s ~ ~ ~ 1 1.7