#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/spruce/destroy_leaves.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/spruce/destroy_leaves","italic":true,"color":"red"}]
# ****************************************************************************** #

setblock ~ ~ ~ minecraft:air destroy

execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:spruce_log"}}] run function orion.cutall:spruce/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:spruce_wood"}}] run function orion.cutall:spruce/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_spruce_log"}}] run function orion.cutall:spruce/detect_leaves
execute if entity @e[distance=..5,type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_spruce_wood"}}] run function orion.cutall:spruce/detect_leaves