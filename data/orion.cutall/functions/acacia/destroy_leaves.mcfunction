#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/acacia/destroy_leaves.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/acacia/destroy_leaves","italic":true,"color":"red"}]
# ****************************************************************************** #
setblock ~ ~ ~ minecraft:air destroy
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:acacia_log"}}] run function orion.cutall:acacia/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:acacia_wood"}}] run function orion.cutall:acacia/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_acacia_log"}}] run function orion.cutall:acacia/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_acacia_wood"}}] run function orion.cutall:acacia/detect_leaves