#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/dark_oak/detect_leaves.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/dark_oak/detect_leaves","italic":true,"color":"red"}]
# ****************************************************************************** #

execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves[persistent=false] run function orion.cutall:dark_oak/destroy_leaves