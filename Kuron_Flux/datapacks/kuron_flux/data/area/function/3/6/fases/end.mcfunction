kill @e[tag=boss]
execute positioned -166.5 93 -150.5 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
execute positioned -193 74 -150 run kill @e[tag=on_off_block,distance=..30]
execute positioned -193 74 -150 run playsound minecraft:entity.copper_golem_oxidized.death player @a ~ ~ ~ 5 0.5
execute positioned -202 72 -165 as @n[type=interaction,tag=expandblock,distance=..1] run function expandblock:delete_selected
place template area:boss_3_end -211 60 -168
schedule clear area:3/6/fases/toggle_1s
time of kuron_flux:areas set 30