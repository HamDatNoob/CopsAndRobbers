scoreboard players set $tutorial start 1
scoreboard players set $ready start 0

gamemode spectator @a
tp @a -10.5 65 78.5 180 20

title @a title [{"text":"Cops","color":"blue","bold": true},{"text":" and ","color":"gray"},{"text":"Robbers","color":"red"}]
title @a subtitle [{"text":"Made by ","color":"green"},{"text":"GoodGuyChar, Archified, and hamtbh","color":"yellow"}]
title @a times 0 20 0

execute if score $tellraw start matches 0 run tellraw @a [{"text":"Cops","color":"blue","bold": true},{"text":" and ","color":"gray"},{"text":"Robbers","color":"red"}]
execute if score $tellraw start matches 0 run tellraw @a [{"text":"Made by ","color":"green"},{"text":"GoodGuyChar, Archified, and hamtbh","color":"yellow"}]

scoreboard players remove $countdown start 1
execute if score $countdown start matches 0 run scoreboard players set $tutorial start 2
execute if score $countdown start matches 0 run scoreboard players set $countdown start 100
scoreboard players add $tellraw start 1