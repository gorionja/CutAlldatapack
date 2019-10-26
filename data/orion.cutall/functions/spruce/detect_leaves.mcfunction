#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/spruce/detect_leaves.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/spruce/detect_leaves","italic":true,"color":"red"}]
# ****************************************************************************** #

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:spruce_leaves[persistent=false] run function orion.cutall:spruce/destroy_leaves