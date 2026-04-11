execute positioned -226.5 62 -150.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -166.5 93 -150.5 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute positioned -193 74 -150 run kill @e[tag=on_off_block,distance=..30]
execute positioned -202 72 -165 as @n[type=interaction,tag=expandblock,distance=..1] run function expandblock:delete_selected
kill @e[tag=boss]
execute positioned -198 67 -151 run kill @n[type=item,distance=..1]
schedule clear area:3/6/fases/toggle_2s
schedule clear area:3/6/fases/toggle_1s
schedule clear area:3/6/fases/toggle_1_5
schedule clear area:3/6/face_player