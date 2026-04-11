# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -203 290 381 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -204 227 416 180 0

execute positioned -207 229 405 run function tornado:summon
execute positioned -201 237 400 run function tornado:summon
execute positioned -208 241 400 run function tornado:summon
execute positioned -204 246 404 run function tornado:summon
execute positioned -207 254 399 run function tornado:summon
execute positioned -202 259 406 run function tornado:summon
execute positioned -203 266 401 run function tornado:summon
execute positioned -202 275 397 run function tornado:summon
execute positioned -202 282 397 run function tornado:summon

function tornado:tick