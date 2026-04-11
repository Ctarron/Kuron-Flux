##
 # summon.mcfunction
 # 
 #
 # Created by Ctarron
##
execute align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["unmarked_vault_door"],data:{name:"Vault_door"}}

$execute align xyz positioned ~0.5 ~ ~0.5 as @n[type=marker,tag=unmarked_vault_door, distance=..0.01] at @s run function vault_doors:summon/selected {direction:$(direction),variant:$(variant)}