#/function terminal:on_off/summon {x:-0.5,y:2.5,z:-13.5}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon interaction ~ ~-.55 ~ {Tags:["terminal","on_off"],response:1b,width:1.1f,height:1.1f}
execute align xyz positioned ~0.5 ~0.5 ~0.5 as @n[type=interaction,tag=terminal,tag=on_off] run function terminal:on_off/toggle