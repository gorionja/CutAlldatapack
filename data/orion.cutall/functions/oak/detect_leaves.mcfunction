# ------------------------------------------------------------- #
# oak/detect_leaves.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] oak/detect_leaves","italic":true,"color":"red"}]

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:oak_leaves[persistent=false] run function orion.cutall:oak/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:oak_leaves[persistent=false] run function orion.cutall:oak/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:oak_leaves[persistent=false] run function orion.cutall:oak/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:oak_leaves[persistent=false] run function orion.cutall:oak/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:oak_leaves[persistent=false] run function orion.cutall:oak/destroy_leaves