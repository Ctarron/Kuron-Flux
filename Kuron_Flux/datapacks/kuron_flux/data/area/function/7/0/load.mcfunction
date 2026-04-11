# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned 0 -54 85 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
execute positioned -0.5 56.5 85.5 as @n[type=item_display,tag=checkpoint,distance=..0.01] run data modify entity @s item.components."minecraft:custom_model_data" set value {"strings": ["0","2"]}

execute positioned -1 51 82 as @n[type=minecraft:marker,tag=vault_door,distance=..0.01] run function vault_doors:open_selected
execute positioned -1 51 88 as @n[type=minecraft:marker,tag=vault_door,distance=..0.01] run function vault_doors:close_selected

execute positioned 3 41 51 run function holo_text:summon_terminal {dialog:"terminal_flux",rotated:90}
execute positioned -4 -40 51 run function holo_text:summon_terminal {dialog:"terminal_flux",rotated:-90}


setworldspawn -1 41 46 0 0