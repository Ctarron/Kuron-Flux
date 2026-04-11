execute if entity @e[tag=rythm_arrows,tag=target,tag=arrow_s,distance=..0.01] as @a[tag=!pressed_s] run playsound entity.player.hurt_on_fire master @s
execute if entity @e[tag=rythm_arrows,tag=target,tag=arrow_s,distance=..0.01] as @a[tag=!pressed_s] run xp set @a 0 levels
execute as @e[tag=rythm_arrows,tag=target,tag=arrow_s,distance=..0.01] run kill @s
execute at @e[tag=rythm_arrows,tag=target,tag=arrow_s,distance=0.5..20] facing entity @s eyes as @n[tag=rythm_arrows,tag=target,tag=arrow_s,distance=..0.01] positioned ^ ^ ^1 run tp ~ ~ ~ 

tag @a remove pressed_s
