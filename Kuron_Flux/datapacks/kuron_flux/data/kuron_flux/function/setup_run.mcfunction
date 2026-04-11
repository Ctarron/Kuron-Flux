scoreboard players set .0 cleared 0
scoreboard players set .1 cleared 0
scoreboard players set .2 cleared 0
scoreboard players set .3 cleared 0
scoreboard players set .4 cleared 0
scoreboard players set .5 cleared 0
scoreboard players set .6 cleared 0
scoreboard players set .dropper cleared 0
scoreboard players set .7 cleared 0
scoreboard players set .8 cleared 0
scoreboard players set .9 cleared 0
scoreboard players set .10 cleared 0
scoreboard players set .11 cleared 0
scoreboard players set .12 cleared 0
scoreboard players set .13 cleared 0
scoreboard players set .14 cleared 0
scoreboard players reset @a leaderboard

setblock -121 -2013 -590 minecraft:chorus_flower[age=4] strict
setblock -280 -2003 -590 minecraft:chorus_flower[age=4] strict
setblock -280 -2028 -515 minecraft:chorus_flower[age=4] strict
setblock -317 -2028 -553 minecraft:chorus_flower[age=4] strict
setblock -243 -2028 -553 minecraft:chorus_flower[age=4] strict
setblock -158 -2013 -553 minecraft:chorus_flower[age=4] strict
setblock -84 -2013 -553 minecraft:chorus_flower[age=4] strict
setblock -158 -1988 -553 minecraft:chorus_flower[age=4] strict
setblock -84 -1988 -553 minecraft:chorus_flower[age=4] strict
setblock -121 -1988 -516 minecraft:chorus_flower[age=4] strict
setblock -280 -2003 -516 minecraft:chorus_flower[age=4] strict
setblock -317 -2003 -553 minecraft:chorus_flower[age=4] strict
setblock -243 -2003 -553 minecraft:chorus_flower[age=4] strict
fill -142 -2016 -532 -100 -2016 -574 minecraft:glass replace minecraft:slime_block
forceload add -130 -563 -111 -543
fill -138 -2023 -570 -104 -2023 -536 air replace #minecraft:concrete
forceload remove -130 -563 -111 -543

function area:hub/deactivate_move