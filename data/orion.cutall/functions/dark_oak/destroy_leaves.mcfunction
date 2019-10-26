#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/dark_oak/destroy_leaves.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/dark_oak/destroy_leaves","italic":true,"color":"red"}]
# ****************************************************************************** #

setblock ~ ~ ~ minecraft:air destroy

execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:dark_oak_log"}}] run function orion.cutall:dark_oak/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:dark_oak_wood"}}] run function orion.cutall:dark_oak/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_dark_oak_log"}}] run function orion.cutall:dark_oak/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_dark_oak_wood"}}] run function orion.cutall:dark_oak/detect_leaves