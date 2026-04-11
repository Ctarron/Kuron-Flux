# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned 77 96 115 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
execute positioned -78 -93.5 115 as @n[type=item_display,tag=checkpoint,distance=..0.01] run data modify entity @s item.components."minecraft:custom_model_data" set value {"strings": ["0","2"]}

execute positioned -75 -99 115 as @n[type=minecraft:marker,tag=vault_door,distance=..0.01] run function vault_doors:open_selected
execute positioned -81 -99 115 as @n[type=minecraft:marker,tag=vault_door,distance=..0.01] run function vault_doors:close_selected

setworldspawn 49 51 115 -90 0