summon rabbit ~ ~ ~ 

scoreboard players remove @e[tag=cob.block] cob.rabbit 1
execute if score @e[tag=cob.block,limit=1] cob.rabbit matches 1.. run function obs:crate/rabbit
