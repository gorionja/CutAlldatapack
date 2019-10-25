# ------------------------------------------------------------- #
# jungle/destroy_leaves.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] jungle/destroy_leaves","italic":true,"color":"red"}]

setblock ~ ~ ~ minecraft:air destroy

execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:jungle_log"}}] run function orion.cutall:jungle/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:jungle_wood"}}] run function orion.cutall:jungle/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_jungle_log"}}] run function orion.cutall:jungle/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_jungle_wood"}}] run function orion.cutall:jungle/detect_leaves