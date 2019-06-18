# ------------------------------------------------------------- #
# birch/detect_leaves.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] birch/detect_leaves","italic":true,"color":"red"}]

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves