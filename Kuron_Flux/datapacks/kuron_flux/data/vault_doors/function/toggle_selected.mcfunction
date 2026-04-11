execute as @s[tag=!state.closed] at @s run return run function vault_doors:close_selected
execute as @s[tag=state.closed] at @s run return run function vault_doors:open_selected