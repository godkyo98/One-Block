scoreboard players add @e[tag=cob.block] cob.panda 1
advancement revoke @a only obs:mobs/panda
clear @a #obs:spawn_eggs
schedule function obs:mobs/destroy_egg 1t replace