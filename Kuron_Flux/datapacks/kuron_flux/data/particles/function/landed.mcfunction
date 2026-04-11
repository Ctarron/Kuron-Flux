advancement revoke @s only particles:air
execute if score .dash active matches 1 run return run particle dust_color_transition{from_color:[0.741,0.741,0.741],to_color:[0.875,0.251,1.000],scale:1} ~ ~0.1 ~ 0.2 0 0.2 0 20 force
execute if score .flux active matches 1 run return run particle dust_color_transition{from_color:[0.741,0.741,0.741],to_color:[0.671,0.180,1.000],scale:1} ~ ~0.1 ~ 0.2 0 0.2 0 20 force
particle dust_plume ~ ~ ~ 0.2 0 0.2 0 20 force