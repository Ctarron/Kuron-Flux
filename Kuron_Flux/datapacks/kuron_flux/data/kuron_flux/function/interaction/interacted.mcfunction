# Advancement executes on player, so we need to find the affected interaction entity
execute at @s anchored eyes as @e[type=interaction,distance=..7] if data entity @s interaction run function kuron_flux:interaction/interact_select
advancement revoke @s only kuron_flux:interaction_interact