summon allay ~ ~ ~ 

scoreboard players remove @e[tag=cob.block] cob.allay 1
execute if score @e[tag=cob.block,limit=1] cob.allay matches 1.. run function obs:crate/allay
