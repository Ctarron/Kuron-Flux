execute at @s as @e[type=marker,tag=vault_door,tag=checkpoint.in,distance=3..3.01,limit=1] at @s run function vault_doors:open_selected
execute at @s as @e[type=marker,tag=vault_door,tag=checkpoint.out,distance=3..3.01,limit=1] at @s run function vault_doors:close_selected
