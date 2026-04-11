summon block_display -322.5 251.0 44.5 {teleport_duration:59,Rotation:[66F,-35F],Tags:["camera"]}
execute positioned -322.5 251.0 44.5 as @n[type=block_display,tag=camera,distance=..0.01] run tp @s -354.79 284.71 35.73 1752.80 -45.60
function player:camera/tick
schedule function player:camera/end 3s
schedule function area:14/camera_enter_15 61t
time of kuron_flux:areas set 150