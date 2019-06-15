tellraw @a [{"text":"[debug] run","italic":true,"color":"red"}]

scoreboard players set current_tree_size CAD_Setting 0

### 斧を使用して木を破壊したことの検知
execute if score @s CAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:acacia_log"}}] run function orion.cutall:acacia/detect_next_tree
execute if score @s CAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:acacia_wood"}}] run function orion.cutall:acacia/detect_next_tree
execute if score @s CAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:birch_log"}}] run function orion.cutall:birch/detect_next_tree
execute if score @s CAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:birch_wood"}}] run function orion.cutall:birch/detect_next_tree
execute if score @s CAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dark_oak_log"}}] run function orion.cutall:dark_oak/detect_next_tree
execute if score @s CAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dark_oak_wood"}}] run function orion.cutall:dark_oak/detect_next_tree
execute if score @s CAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:jungle_log"}}] run function orion.cutall:jungle/detect_next_tree
execute if score @s CAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:jungle_wood"}}] run function orion.cutall:jungle/detect_next_tree
execute if score @s CAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:oak_log"}}] run function orion.cutall:oak/detect_next_tree
execute if score @s CAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:oak_wood"}}] run function orion.cutall:oak/detect_next_tree
execute if score @s CAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:spruce_log"}}] run function orion.cutall:spruce/detect_next_tree
execute if score @s CAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:spruce_wood"}}] run function orion.cutall:spruce/detect_next_tree

### 斧使用回数の初期化
scoreboard players set @s CAD_UsedWAxe 0
scoreboard players set @s CAD_UsedSAxe 0
scoreboard players set @s CAD_UsedIAxe 0
scoreboard players set @s CAD_UsedGAxe 0
scoreboard players set @s CAD_UsedDAxe 0
