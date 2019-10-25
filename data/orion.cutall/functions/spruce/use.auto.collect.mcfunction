execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:spruce_log"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:spruce_wood"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_spruce_log"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_spruce_wood"}}] run tag @s add auto_collect
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:spruce_log"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:spruce_wood"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_spruce_log"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:stripped_spruce_wood"}},tag=auto_collect] @s
tag @a remove auto_collect