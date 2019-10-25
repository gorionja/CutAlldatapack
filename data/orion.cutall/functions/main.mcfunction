# ------------------------------------------------------------- #
# main.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] main","italic":true,"color":"red"}]

### 斧使用検知
function orion.cutall:detect.use.axe

### スニーク時間をリセット
function orion.cutall:reset.score.sneaktime