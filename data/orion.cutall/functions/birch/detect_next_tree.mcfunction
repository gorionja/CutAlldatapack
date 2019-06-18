# ------------------------------------------------------------- #
# birch/detect_next_tree.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] birch/detect_next_tree","italic":true,"color":"red"}]

# Y +1 の探索
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~ ~1 ~ if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~ ~1 ~1 if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~ ~1 ~-1 if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~1 ~1 ~ if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~1 ~1 ~1 if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~1 ~1 ~-1 if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~-1 ~1 ~ if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~-1 ~1 ~1 if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~-1 ~1 ~-1 if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
# Y ~0 の探索
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~ ~ ~1 if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~ ~ ~-1 if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~1 ~ ~ if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~1 ~ ~1 if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~1 ~ ~-1 if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~-1 ~ ~ if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~-1 ~ ~1 if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting positioned ~-1 ~ ~-1 if block ~ ~ ~ #orion.cutall:birch run function orion.cutall:birch/destroy