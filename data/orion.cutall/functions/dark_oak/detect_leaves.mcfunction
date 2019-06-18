# ------------------------------------------------------------- #
# dark_oak/detect_leaves.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] dark_oak/detect_leaves","italic":true,"color":"red"}]

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves