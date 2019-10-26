# (100/(3))%
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Small:1b,CustomName:"{\"text\":\"Unbreaking_randomizer_lv2\"}"}
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Small:1b,CustomName:"{\"text\":\"Unbreaking_randomizer_lv2\"}"}
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Small:0b,CustomName:"{\"text\":\"Unbreaking_randomizer_lv2\"}"}
execute store result score @s CAD_Random run data get entity @e[name=Unbreaking_randomizer_lv2,limit=1,sort=random] Small
kill @e[type=minecraft:armor_stand,name=Unbreaking_randomizer_lv2]
