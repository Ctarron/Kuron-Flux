execute on target as @s[tag=has_read_rules] run return run function area:lobby/open_vault
execute on target run title @s times 3 60 10
execute on target run title @s actionbar {"translate":"actionbar.lobby.rules"}
playsound block.note_block.didgeridoo block @a ~ ~ ~