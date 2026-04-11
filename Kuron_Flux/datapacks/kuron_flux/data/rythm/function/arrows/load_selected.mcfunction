summon minecraft:item_display ^1.5 ^ ^ {billboard:"center",Tags:["rythm_arrows", "arrow_a","outline","dynamic"],item: {components: {"minecraft:item_model": "kuron_flux:rythm_a"}, count: 1, id: "minecraft:ice"}}
summon text_display ^1.5 ^-0.12 ^ {billboard:"center",Tags:["rythm_arrows", "text_a","outline","dynamic"],default_background:0b,shadow:0b,see_through:1b,alignment:"center",text:{"keybind":"key.left"},background:0}
summon minecraft:item_display ^0.5 ^ ^ {billboard:"center",Tags:["rythm_arrows", "arrow_s","outline","dynamic"],item: {components: {"minecraft:item_model": "kuron_flux:rythm_s"}, count: 1, id: "minecraft:ice"}}
summon text_display ^0.5 ^-0.12 ^ {billboard:"center",Tags:["rythm_arrows", "text_s","outline","dynamic"],default_background:0b,shadow:0b,see_through:1b,alignment:"center",text:{"keybind":"key.back"},background:0}
summon minecraft:item_display ^-0.5 ^ ^ {billboard:"center",Tags:["rythm_arrows", "arrow_w","outline","dynamic"],item: {components: {"minecraft:item_model": "kuron_flux:rythm_w"}, count: 1, id: "minecraft:ice"}}
summon text_display ^-0.5 ^-0.12 ^ {billboard:"center",Tags:["rythm_arrows", "text_w","outline","dynamic"],default_background:0b,shadow:0b,see_through:1b,alignment:"center",text:{"keybind":"key.forward"},background:0}
summon minecraft:item_display ^-1.5 ^ ^ {billboard:"center",Tags:["rythm_arrows", "arrow_d","outline","dynamic"],item: {components: {"minecraft:item_model": "kuron_flux:rythm_d"}, count: 1, id: "minecraft:ice"}}
summon text_display ^-1.5 ^-0.12 ^ {billboard:"center",Tags:["rythm_arrows", "text_d","outline","dynamic"],default_background:0b,shadow:0b,see_through:1b,alignment:"center",text:{"keybind":"key.right"},background:0}
summon minecraft:block_display ^ ^ ^-7 {Tags:["rythm_arrows", "camera","dynamic"]}

rotate @n[type=block_display,tag=camera,tag=rythm_arrows,distance=..10.01] facing ~ ~ ~

# gamemode spectator @a
execute as @a run attribute @s movement_speed base set 0
execute as @a run attribute @s jump_strength base set 0
execute as @a run rotate @s facing ~ ~ ~
xp set @a 0 levels
scoreboard players set @s animation 0