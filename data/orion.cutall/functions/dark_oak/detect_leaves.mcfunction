

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves