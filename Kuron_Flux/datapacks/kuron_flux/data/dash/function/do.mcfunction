execute as @s[tag=!dash] run return fail
item replace entity @s saddle with saddle[equippable={slot: "saddle", equip_sound: "intentionally_empty"}, enchantments={"dash:impulse": 1}]
gamemode survival @s
gamemode adventure @s
particle dust{color:[0.75,0.1,0.9],scale:2} ~ ~ ~ .25 0.5 0.25 1 20 normal @a