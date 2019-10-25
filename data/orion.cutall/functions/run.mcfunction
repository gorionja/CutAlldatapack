### 木の計測サイズをリセット
function orion.cutall:reset.score.current_tree_size

### 斧を使用して木を破壊したことの検知
execute if score @s CAD_SneakTime matches 0 run function orion.cutall:detect.destroy.block.woods

function orion.cutall:detect.use.axe/reset.use.axe