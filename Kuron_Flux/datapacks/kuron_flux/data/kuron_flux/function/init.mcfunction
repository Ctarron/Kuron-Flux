scoreboard objectives add state dummy
# usado para los checkpoints

#scoreboard objectives add direction dummy
scoreboard objectives add current dummy

# scoreboard players set .zone current -1
# scoreboard players set .room current -1
scoreboard players set .n_players current -1
scoreboard players set .max_players current 0
scoreboard players set .1 current 1
scoreboard players set .2 current 2
scoreboard players set .11 current 11
scoreboard players set .12 current 12
scoreboard players set .1000 current 1000
scoreboard players set .aux current 0
scoreboard players set .aux2 current 0
scoreboard players set .cleared current 0
scoreboard players set .on_off current 1 
scoreboard players set .gamemode current 0
scoreboard players set .show_cinematics current 1

scoreboard objectives add red dummy
scoreboard objectives add green dummy
scoreboard objectives add blue dummy

scoreboard objectives add trigger_death_count deathCount
scoreboard objectives add death_count deathCount
scoreboard objectives setdisplay list death_count
scoreboard objectives add disconnected minecraft.custom:minecraft.leave_game
scoreboard objectives add jumps minecraft.custom:minecraft.jump
scoreboard objectives add animation dummy
scoreboard objectives add cleared dummy

scoreboard objectives add oxygen dummy
scoreboard objectives add armor armor

scoreboard objectives add dash dummy

scoreboard objectives add interface dummy

scoreboard objectives add trigger_area_load trigger
scoreboard objectives add trigger_tp_to_leader trigger
scoreboard objectives add trigger_holo_text trigger
scoreboard objectives add trigger_reset trigger

scoreboard objectives add flux dummy

scoreboard objectives add active dummy

team add players
team modify players color white
team modify players collisionRule never

team add leader
team modify leader color white
team modify leader collisionRule never
team modify leader suffix {"text":" 👑","color":"gold"}

gamerule show_death_messages false