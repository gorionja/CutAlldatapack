# ------------------------------------------------------------- #
# acacia/detect_leaves.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] acacia/detect_leaves","italic":true,"color":"red"}]

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:acacia_leaves[persistent=false] run function orion.cutall:acacia/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:acacia_leaves[persistent=false] run function orion.cutall:acacia/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:acacia_leaves[persistent=false] run function orion.cutall:acacia/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:acacia_leaves[persistent=false] run function orion.cutall:acacia/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:acacia_leaves[persistent=false] run function orion.cutall:acacia/destroy_leaves