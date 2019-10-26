#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/detect.destroy.block.acacia.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/detect.destroy.block.acacia","italic":true,"color":"red"}]
# ****************************************************************************** #
### 斧を使用して木を破壊したことの検知
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:acacia_log"}}] run function orion.cutall:acacia/is.max_tree_size.limit.exceeded
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:acacia_wood"}}] run function orion.cutall:acacia/is.max_tree_size.limit.exceeded
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:stripped_acacia_log"}}] run function orion.cutall:acacia/is.max_tree_size.limit.exceeded
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:stripped_acacia_wood"}}] run function orion.cutall:acacia/is.max_tree_size.limit.exceeded