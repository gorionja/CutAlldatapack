# ------------------------------------------------------------- #
# spruce/detect_leaves.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] spruce/detect_leaves","italic":true,"color":"red"}]

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves