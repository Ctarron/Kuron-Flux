# execute as @a run spectate @n[type=minecraft:block_display, tag=camera,tag=rythm_arrows] @s
execute as @a run rotate @s facing ~ ~ ~ 

scoreboard players set .aux2 current 7
scoreboard players operation .aux current = @s animation
scoreboard players operation .aux current %= .aux2 current
execute if score .aux current matches 0 run function rythm:arrows/move

scoreboard players set .aux2 current 2
scoreboard players operation .aux current = @s animation
scoreboard players operation .aux current %= .aux2 current
function rythm:arrows/check

#execute if score @s animation matches 10 at @n[tag=rythm_arrows,tag=outline,tag=arrow_a,distance=..2] run summon minecraft:item_display ~ ~-4 ~ {billboard:"center",Tags:["rythm_arrows", "arrow_a","target"],item: {components: {"minecraft:item_model": "kuron_flux:rythm_target_a"}, count: 1, id: "minecraft:ice"}}
#execute if score @s animation matches 20 at @n[tag=rythm_arrows,tag=outline,tag=arrow_a,distance=..2] run summon minecraft:item_display ~ ~4 ~ {billboard:"center",Tags:["rythm_arrows", "arrow_a","target"],item: {components: {"minecraft:item_model": "kuron_flux:rythm_target_a"}, count: 1, id: "minecraft:ice"}}
#execute if score @s animation matches 30 at @n[tag=rythm_arrows,tag=outline,tag=arrow_s,distance=..2] run summon minecraft:item_display ~ ~4 ~ {billboard:"center",Tags:["rythm_arrows", "arrow_s","target"],item: {components: {"minecraft:item_model": "kuron_flux:rythm_target_s"}, count: 1, id: "minecraft:ice"}}
#execute if score @s animation matches 50 at @n[tag=rythm_arrows,tag=outline,tag=arrow_d,distance=..2] run summon minecraft:item_display ~ ~4 ~ {billboard:"center",Tags:["rythm_arrows", "arrow_d","target"],item: {components: {"minecraft:item_model": "kuron_flux:rythm_target_d"}, count: 1, id: "minecraft:ice"}}

execute if score @s animation matches 10 run function rythm:arrows/summon_arrow {coords:"~ ~5 ~",key:"a"}
execute if score @s animation matches 20 run function rythm:arrows/summon_arrow {coords:"~ ~-5 ~",key:"a"}
execute if score @s animation matches 30 run function rythm:arrows/summon_arrow {coords:"~ ~5 ~",key:"w"}
execute if score @s animation matches 50 run function rythm:arrows/summon_arrow {coords:"~ ~5 ~",key:"d"}
execute if score @s animation matches 80 run function rythm:arrows/summon_arrow {coords:"~ ~-5 ~",key:"s"}
execute if score @s animation matches 100 run function rythm:arrows/summon_arrow {coords:"~ ~5 ~",key:"a"}

execute if score @s animation matches 120 run function rythm:arrows/summon_arrow {coords:"~ ~5 ~",key:"a"}
execute if score @s animation matches 127 run function rythm:arrows/summon_arrow {coords:"~ ~-5 ~",key:"a"}
execute if score @s animation matches 134 run function rythm:arrows/summon_arrow {coords:"~ ~5 ~",key:"w"}
execute if score @s animation matches 141 run function rythm:arrows/summon_arrow {coords:"~ ~5 ~",key:"d"}
execute if score @s animation matches 148 run function rythm:arrows/summon_arrow {coords:"~ ~-5 ~",key:"s"}
execute if score @s animation matches 155 run function rythm:arrows/summon_arrow {coords:"~ ~5 ~",key:"a"}

execute if score @s animation matches 200 run function rythm:arrows/sequence/end_test
