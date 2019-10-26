#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/jungle/use.auto.collect.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/jungle/use.auto.collect","italic":true,"color":"red"}]
# ****************************************************************************** #
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:jungle_log"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:jungle_wood"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_jungle_log"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_jungle_wood"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:jungle_sapling"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stick"}}] run tag @s add auto_collect
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:jungle_log"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:jungle_wood"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_jungle_log"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_jungle_wood"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:jungle_sapling"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stick"}},tag=auto_collect] @s
tag @a remove auto_collect