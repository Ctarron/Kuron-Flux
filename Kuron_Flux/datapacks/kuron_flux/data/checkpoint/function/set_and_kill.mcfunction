# execute as player with storage kuron_flux:arguments current.checkpoint
$execute positioned $(x) $(y) $(z) run function checkpoint:set_spawn with entity @n[type=marker,tag=checkpoint,distance=..0.01] data

#kill @s
$tp $(x) $(y) $(z)
