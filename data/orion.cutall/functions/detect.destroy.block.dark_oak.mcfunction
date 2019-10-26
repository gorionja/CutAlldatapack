#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/detect.destroy.block.dark_oak.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/detect.destroy.block.dark_oak","italic":true,"color":"red"}]
# ****************************************************************************** #
### 斧を使用して木を破壊したことの検知
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dark_oak_log"}}] run function orion.cutall:dark_oak/is.max_tree_size.limit.exceeded
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dark_oak_wood"}}] run function orion.cutall:dark_oak/is.max_tree_size.limit.exceeded
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:stripped_dark_oak_log"}}] run function orion.cutall:dark_oak/is.max_tree_size.limit.exceeded
execute at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:stripped_dark_oak_wood"}}] run function orion.cutall:dark_oak/is.max_tree_size.limit.exceeded