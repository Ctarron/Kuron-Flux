##
 # summon_selected.mcfunction
 # 
 #
 # Created by Ctarron
##
tag @s add state.closed
$tag @s add direction.$(direction)

tag @s add vault_door
tag @s remove unmarked_vault_door

$execute at @s run function vault_doors:summon/$(direction) {variant: $(variant)}