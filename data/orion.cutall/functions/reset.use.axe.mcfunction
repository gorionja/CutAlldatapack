#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/reset.use.axe.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/reset.use.axe","italic":true,"color":"red"}]
# ****************************************************************************** #
### 斧使用回数の初期化
scoreboard players set @s CAD_UsedWAxe 0
scoreboard players set @s CAD_UsedSAxe 0
scoreboard players set @s CAD_UsedIAxe 0
scoreboard players set @s CAD_UsedGAxe 0
scoreboard players set @s CAD_UsedDAxe 0