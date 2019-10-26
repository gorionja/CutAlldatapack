### 斧使用検知
execute if score cutall CAD_Setting matches 1 run function orion.cutall:detect.use.axe

### スニーク時間をリセット
function orion.cutall:reset.score.sneaktime