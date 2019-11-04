#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/run.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/run","italic":true,"color":"red"}]
# ****************************************************************************** #
### 木の計測サイズをリセット
function orion.cutall:reset.score.current_tree_size

### ツールの耐久度をスコアボードに代入
function orion.cutall:assign.score.from.selecteditem.damage

### 斧を使用して木を破壊したことの検知
execute if score switch_sneaking_flg CAD_Setting matches 0 if score @s CAD_SneakTime matches 0 run function orion.cutall:detect.destroy.block.woods
execute if score switch_sneaking_flg CAD_Setting matches 1 if score @s CAD_SneakTime matches 1 run function orion.cutall:detect.destroy.block.woods

### スコアボードからツールの耐久度へ代入
function orion.cutall:assign.data.from.score.durability

function orion.cutall:reset.use.axe