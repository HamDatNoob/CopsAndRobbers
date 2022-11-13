scoreboard players set @s dead 1
scoreboard players remove $playersLeft crims 1
scoreboard players reset @s crims
scoreboard players reset @s crimsLeft

tellraw @a [{"selector":"@p","color":"yellow"},{"text":" has died! ","color":"red"},{"score":{"name":"$playersLeft","objective":"crims"},"color":"yellow"},{"text":" players remain!","color":"red"}]

execute if score $playersLeft crims matches 0 run function car:end