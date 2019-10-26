#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/acacia/detect_leaves.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/acacia/detect_leaves","italic":true,"color":"red"}]
# ****************************************************************************** #

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:acacia_leaves[persistent=false] run function orion.cutall:acacia/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:acacia_leaves[persistent=false] run function orion.cutall:acacia/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:acacia_leaves[persistent=false] run function orion.cutall:acacia/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:acacia_leaves[persistent=false] run function orion.cutall:acacia/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:acacia_leaves[persistent=false] run function orion.cutall:acacia/destroy_leaves