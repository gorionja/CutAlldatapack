### 木の計測サイズをリセット
function orion.cutall:reset.score.current_tree_size

### ツールの耐久度をスコアボードに代入
function orion.cutall:assign.score.from.selecteditem.damage

### 斧を使用して木を破壊したことの検知
execute if score @s CAD_SneakTime matches 0 run function orion.cutall:detect.destroy.block.woods

### スコアボードからツールの耐久度へ代入
function orion.cutall:assign.data.from.score.durability

function orion.cutall:detect.use.axe/reset.use.axe