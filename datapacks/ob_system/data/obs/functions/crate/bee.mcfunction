summon bee ~ ~ ~ 

scoreboard players remove @e[tag=cob.block] cob.bee 1
execute if score @e[tag=cob.block,limit=1] cob.bee matches 1.. run function obs:crate/bee
