# Advancement executes on player, so we need to find the affected interaction entity
execute at @s as @e[type=interaction,distance=..10] if data entity @s attack run function kuron_flux:interaction/hurt_select
advancement revoke @s only kuron_flux:interaction_hurt