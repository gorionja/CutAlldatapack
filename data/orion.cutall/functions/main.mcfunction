#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/main.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/main","italic":true,"color":"red"}]
# ****************************************************************************** #
### 斧使用検知
execute if score cutall CAD_Setting matches 1 run function orion.cutall:detect.use.axe

### スニーク時間をリセット
function orion.cutall:reset.score.sneaktime