summon panda ~ ~ ~ 

scoreboard players remove @e[tag=cob.block] cob.panda 1
execute if score @e[tag=cob.block,limit=1] cob.panda matches 1.. run function obs:crate/panda
