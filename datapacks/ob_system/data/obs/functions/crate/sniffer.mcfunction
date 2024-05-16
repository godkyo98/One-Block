summon sniffer ~ ~ ~ 

scoreboard players remove @e[tag=cob.block] cob.sniffer 1
execute if score @e[tag=cob.block,limit=1] cob.sniffer matches 1.. run function obs:crate/sniffer
