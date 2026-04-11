item modify entity @s armor.head {"function":"minecraft:set_components","components":{"!minecraft:dyed_color":{}}}
item modify entity @s armor.chest {"function":"minecraft:set_components","components":{"!minecraft:dyed_color":{}}}
item modify entity @s armor.feet {"function":"minecraft:set_components","components":{"!minecraft:dyed_color":{}}}

scoreboard players set @s red 205
scoreboard players set @s green 205
scoreboard players set @s blue 205

tag @s add colorless

tp @s -121 -2010.5 -508
execute at @s run playsound minecraft:entity.iron_golem.repair block @s ~ ~ ~ 0.8 0.6