

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves