execute if entity @n[tag=rythm_arrows,tag=target,tag=arrow_w,distance=..0.01] at @s run playsound block.note_block.bit master @s ~ ~ ~ 1 1.5
execute if entity @n[tag=rythm_arrows,tag=target,tag=arrow_w,distance=..0.01] at @s run xp add @s 1 levels
execute unless entity @n[tag=rythm_arrows,tag=target,tag=arrow_w,distance=..3] run return 1
execute unless entity @e[tag=rythm_arrows,tag=target,tag=arrow_w,distance=..0.01] at @s run playsound entity.player.hurt_on_fire master @s
execute unless entity @n[tag=rythm_arrows,tag=target,tag=arrow_w,distance=..0.01] at @s run xp set @s 0 levels

tag @s add pressed_w

