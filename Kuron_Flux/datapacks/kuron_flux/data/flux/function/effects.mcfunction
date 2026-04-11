playsound minecraft:entity.ender_eye.death player @s ~ ~ ~ 15 0
playsound minecraft:block.conduit.deactivate player @s ~ ~ ~ 40 0 1

effect give @s levitation 1 10 true 
#effect give @s darkness 2 0 true
particle minecraft:trial_spawner_detection ^ ^1 ^1 0.5 1 0.5 0 20 force @s
execute anchored eyes run particle minecraft:entity_effect{color:[0.996078431372549, 0.9882352941176471, 0.5019607843, 0.984313725490196],scale:1f} ^ ^ ^0.1 0 0 0 0 1 force @s