#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/init.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/init","italic":true,"color":"red"}]
# ****************************************************************************** #
### ロード時コメント
tellraw @a ["",{"text":"CutAll loaded. ","italic":true,"color":"green"},{"text":"[Click]","color":"blue","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/settings"}},{"text":" Open Settings"}]

### スコアボード作成
scoreboard objectives add CAD_UsedWAxe minecraft.used:minecraft.wooden_axe
scoreboard objectives add CAD_UsedSAxe minecraft.used:minecraft.stone_axe
scoreboard objectives add CAD_UsedIAxe minecraft.used:minecraft.iron_axe
scoreboard objectives add CAD_UsedGAxe minecraft.used:minecraft.golden_axe
scoreboard objectives add CAD_UsedDAxe minecraft.used:minecraft.diamond_axe
scoreboard objectives add CAD_SneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add CAD_Setting dummy
scoreboard objectives add CAD_Random dummy
scoreboard objectives add CAD_Durability dummy

### 初回読み込みのフラグ
execute unless score first_time CAD_Setting matches 10 run scoreboard players set first_time CAD_Setting 1
execute unless score first_time CAD_Setting matches 10 run tellraw @a ["",{"text":"初回読み込み","italic":true,"color":"green"}]

### CutAll自体の有効設定（0:OFF 1:ON<デフォルト>）
execute unless score first_time CAD_Setting matches 10 run scoreboard players set cutall CAD_Setting 1

### ツール耐久度の減少フラグ（0:OFF 1:ON<デフォルト>）
### ONにすると破壊したブロックの数だけツール耐久度が減少するようになる。
execute unless score first_time CAD_Setting matches 10 run scoreboard players set decrease_durability CAD_Setting 1

### 破壊ブロック上限数の設定サイズの設定（デフォルトは100）
execute unless score first_time CAD_Setting matches 10 run scoreboard players set max_tree_size CAD_Setting 100

### 下方ブロック破壊の設定（0:OFF<デフォルト> 1:ON）
execute unless score first_time CAD_Setting matches 10 run scoreboard players set destroy_under_blocks_flg CAD_Setting 0

### 自動アイテム収集フラグの設定（0:OFF<デフォルト>,1:ON）
execute unless score first_time CAD_Setting matches 10 run scoreboard players set use_auto_collect_flg CAD_Setting 0

### 葉の破壊フラグの設定（0:OFF 1:ON<デフォルト>）
execute unless score first_time CAD_Setting matches 10 run scoreboard players set destroy_leaves_flg CAD_Setting 1

### スニーク状態での一括破壊が有効になるかの切替設定（0:直立状態で有効<デフォルト> 1:スニーク状態で有効）
execute unless score first_time CAD_Setting matches 10 run scoreboard players set switch_sneaking_flg CAD_Setting 0

### 一括破壊ブロックの設定
execute unless score first_time CAD_Setting matches 10 run scoreboard players set destroy_acacia_flg CAD_Setting 1
execute unless score first_time CAD_Setting matches 10 run scoreboard players set destroy_birch_flg CAD_Setting 1
execute unless score first_time CAD_Setting matches 10 run scoreboard players set destroy_dark_oak_flg CAD_Setting 1
execute unless score first_time CAD_Setting matches 10 run scoreboard players set destroy_jungle_flg CAD_Setting 1
execute unless score first_time CAD_Setting matches 10 run scoreboard players set destroy_oak_flg CAD_Setting 1
execute unless score first_time CAD_Setting matches 10 run scoreboard players set destroy_spruce_flg CAD_Setting 1

### 初回読み込みのフラグ（最後に実行する）
execute unless score first_time CAD_Setting matches 10 run scoreboard players set first_time CAD_Setting 10

gamerule sendCommandFeedback true