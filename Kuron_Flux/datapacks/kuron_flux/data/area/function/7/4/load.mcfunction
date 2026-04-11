# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -124 -92 228 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
execute positioned 123 94.5 228 as @n[type=item_display,tag=checkpoint,distance=..0.01] run data modify entity @s item.components."minecraft:custom_model_data" set value {"strings": ["0","2"]}

execute positioned 123 89 225 as @n[type=minecraft:marker,tag=vault_door,distance=..0.01] run function vault_doors:open_selected
execute positioned 123 89 231 as @n[type=minecraft:marker,tag=vault_door,distance=..0.01] run function vault_doors:close_selected

setworldspawn 124 96 145 0 0