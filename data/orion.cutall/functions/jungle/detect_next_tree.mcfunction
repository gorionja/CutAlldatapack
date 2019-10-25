# ------------------------------------------------------------- #
# jungle/detect_next_tree.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] jungle/detect_next_tree","italic":true,"color":"red"}]

# Y +1 の探索
execute positioned ~ ~1 ~ if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~ ~1 ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~1 ~1 ~ if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~1 ~1 ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
# Y ~0 の探索
execute positioned ~ ~ ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~1 ~ ~ if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~1 ~ ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #orion.cutall:jungle run function orion.cutall:jungle/destroy