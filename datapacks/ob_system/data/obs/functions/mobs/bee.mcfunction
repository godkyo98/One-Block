scoreboard players add @e[tag=cob.block] cob.bee 1
advancement revoke @a only obs:mobs/bee
clear @a #obs:spawn_eggs
schedule function obs:mobs/destroy_egg 1t replace