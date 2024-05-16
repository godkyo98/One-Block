summon villager ~ ~ ~ 

scoreboard players remove @e[tag=cob.block] cob.villager 1
execute if score @e[tag=cob.block,limit=1] cob.villager matches 1.. run function obs:crate/villager
