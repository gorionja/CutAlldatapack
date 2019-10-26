#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/jungle/detect_leaves.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/jungle/detect_leaves","italic":true,"color":"red"}]
# ****************************************************************************** #

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] run function orion.cutall:jungle/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] run function orion.cutall:jungle/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] run function orion.cutall:jungle/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] run function orion.cutall:jungle/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:jungle_leaves[persistent=false] run function orion.cutall:jungle/destroy_leaves