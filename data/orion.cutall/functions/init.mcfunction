# initialize
#tellraw @a [{"text":"cutall loaded.","italic":true,"color":"green"}]

tellraw @a [{"text":"[debug] point 1","italic":true,"color":"red"}]

scoreboard objectives add CAD_UsedWAxe minecraft.used:minecraft.wooden_axe
scoreboard objectives add CAD_UsedSAxe minecraft.used:minecraft.stone_axe
scoreboard objectives add CAD_UsedIAxe minecraft.used:minecraft.iron_axe
scoreboard objectives add CAD_UsedGAxe minecraft.used:minecraft.golden_axe
scoreboard objectives add CAD_UsedDAxe minecraft.used:minecraft.diamond_axe
scoreboard objectives add CAD_SneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add CAD_Setting dummy

scoreboard players set max_tree_size CAD_Setting 100