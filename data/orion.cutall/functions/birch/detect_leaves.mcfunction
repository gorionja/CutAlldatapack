

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves