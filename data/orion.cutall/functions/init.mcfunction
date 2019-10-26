

### ロード時コメント
tellraw @a [{"text":"cutall loaded.","italic":true,"color":"green"}]

### スコアボード作成
scoreboard objectives add CAD_UsedWAxe minecraft.used:minecraft.wooden_axe
scoreboard objectives add CAD_UsedSAxe minecraft.used:minecraft.stone_axe
scoreboard objectives add CAD_UsedIAxe minecraft.used:minecraft.iron_axe
scoreboard objectives add CAD_UsedGAxe minecraft.used:minecraft.golden_axe
scoreboard objectives add CAD_UsedDAxe minecraft.used:minecraft.diamond_axe
scoreboard objectives add CAD_SneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add CAD_Setting dummy

### 自動アイテム収集
scoreboard players set auto_collect_items CAD_Setting 0

### 最大木測定サイズの設定
scoreboard players set max_tree_size CAD_Setting 100

### 葉の破壊フラグの設定（デフォルトはON）
scoreboard players set destroy_leaves_flg CAD_Setting 1

### 耐久度
scoreboard players set decrease_durability CAD_Setting 1

scoreboard objectives add CAD_Random dummy
scoreboard objectives add CAD_Durability dummy