# ------------------------------------------------------------- #
# jungle/detect_leaves.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] jungle/detect_leaves","italic":true,"color":"red"}]

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] run function orion.cutall:jungle/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] run function orion.cutall:jungle/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] run function orion.cutall:jungle/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] run function orion.cutall:jungle/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] run function orion.cutall:jungle/destroy_leaves