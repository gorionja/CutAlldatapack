#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/detect.destroy.block.birch.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/detect.destroy.block.birch","italic":true,"color":"red"}]
# ****************************************************************************** #
### 斧を使用して木を破壊したことの検知
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:birch_log"}}] run function orion.cutall:birch/is.max_tree_size.limit.exceeded
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:birch_wood"}}] run function orion.cutall:birch/is.max_tree_size.limit.exceeded
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:stripped_birch_log"}}] run function orion.cutall:birch/is.max_tree_size.limit.exceeded
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:stripped_birch_wood"}}] run function orion.cutall:birch/is.max_tree_size.limit.exceeded
