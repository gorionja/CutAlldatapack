### 斧を使用して木を破壊したことの検知
execute if score destroy_acacia_flg CAD_Setting matches 1 run function orion.cutall:detect.destroy.block.acacia
execute if score destroy_birch_flg CAD_Setting matches 1 run function orion.cutall:detect.destroy.block.birch
execute if score destroy_dark_oak_flg CAD_Setting matches 1 run function orion.cutall:detect.destroy.block.dark_oak
execute if score destroy_jungle_flg CAD_Setting matches 1 run function orion.cutall:detect.destroy.block.jungle
execute if score destroy_oak_flg CAD_Setting matches 1 run function orion.cutall:detect.destroy.block.oak
execute if score destroy_spruce_flg CAD_Setting matches 1 run function orion.cutall:detect.destroy.block.spruce
