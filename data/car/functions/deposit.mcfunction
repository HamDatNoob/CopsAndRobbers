execute unless score @s crims matches 0 run scoreboard players operation $gold crims += @s crims

execute unless score @s crims matches 0 run tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has deposited ","color":"red"},{"score":{"name":"@s","objective":"crims"},"color":"yellow"},{"text":" gold! ","color":"red"},{"text": "(","color": "gray"},{"score":{"name":"$gold","objective":"crims"},"color": "gray"},{"text": "/21)","color": "gray"}]

execute unless score @s crims matches 0 run scoreboard players set @s crims 0