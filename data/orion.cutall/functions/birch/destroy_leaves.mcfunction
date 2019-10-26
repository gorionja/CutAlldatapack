#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/birch/destroy_leaves.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/birch/destroy_leaves","italic":true,"color":"red"}]
# ****************************************************************************** #

setblock ~ ~ ~ minecraft:air destroy

execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:birch_log"}}] run function orion.cutall:birch/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:birch_wood"}}] run function orion.cutall:birch/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_birch_log"}}] run function orion.cutall:birch/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_birch_wood"}}] run function orion.cutall:birch/detect_leaves