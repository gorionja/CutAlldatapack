execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:birch_log"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:birch_wood"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_birch_log"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_birch_wood"}}] run tag @s add auto_collect
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:birch_log"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:birch_wood"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_birch_log"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_birch_wood"}},tag=auto_collect] @s
tag @a remove auto_collect