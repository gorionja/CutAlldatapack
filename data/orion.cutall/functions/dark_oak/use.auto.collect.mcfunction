execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:dark_oak_log"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:dark_oak_wood"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_dark_oak_log"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_dark_oak_wood"}}] run tag @s add auto_collect
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:dark_oak_log"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:dark_oak_wood"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_dark_oak_log"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_dark_oak_wood"}},tag=auto_collect] @s
tag @a remove auto_collect