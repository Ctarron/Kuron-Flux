execute as @s[tag=!flux] run return run advancement revoke @s only flux:used
scoreboard players set @s flux 0
function flux:animation
tag @s add fluxing
