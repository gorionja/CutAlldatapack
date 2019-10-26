#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/oak/detect_leaves.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/oak/detect_leaves","italic":true,"color":"red"}]
# ****************************************************************************** #

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:oak_leaves[persistent=false] run function orion.cutall:oak/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:oak_leaves[persistent=false] run function orion.cutall:oak/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:oak_leaves[persistent=false] run function orion.cutall:oak/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:oak_leaves[persistent=false] run function orion.cutall:oak/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:oak_leaves[persistent=false] run function orion.cutall:oak/destroy_leaves