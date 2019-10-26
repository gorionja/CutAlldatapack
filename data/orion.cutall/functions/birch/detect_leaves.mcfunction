#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/birch/detect_leaves.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/birch/detect_leaves","italic":true,"color":"red"}]
# ****************************************************************************** #

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:birch_leaves[persistent=false] run function orion.cutall:birch/destroy_leaves