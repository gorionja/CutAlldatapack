# main

## 斧使用検知
execute as @a[scores={CAD_UsedWAxe=1..}] at @s run function orion.cutall:run
execute as @a[scores={CAD_UsedSAxe=1..}] at @s run function orion.cutall:run
execute as @a[scores={CAD_UsedIAxe=1..}] at @s run function orion.cutall:run
execute as @a[scores={CAD_UsedGAxe=1..}] at @s run function orion.cutall:run
execute as @a[scores={CAD_UsedDAxe=1..}] at @s run function orion.cutall:run

scoreboard players set @a CAD_SneakTime 0