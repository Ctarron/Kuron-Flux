execute as @e[tag=checkpoint_orb,distance=..4] on passengers run kill @s
kill @e[tag=checkpoint_orb,distance=..4]
particle dust{color:[1.0, 1.0, 0.5], scale:1.0} ~ ~2 ~ 0.3 0.3 0.3 1 100 force
playsound minecraft:block.copper_bulb.break block @a ~ ~1 ~ 1 2