#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/oak/destroy_leaves.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/oak/destroy_leaves","italic":true,"color":"red"}]
# ****************************************************************************** #

setblock ~ ~ ~ minecraft:air destroy

execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:oak_log"}}] run function orion.cutall:oak/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:oak_wood"}}] run function orion.cutall:oak/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_oak_log"}}] run function orion.cutall:oak/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_oak_wood"}}] run function orion.cutall:oak/detect_leaves