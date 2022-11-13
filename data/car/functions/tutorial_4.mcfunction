scoreboard players set $tutorial start 4

execute if score $stand start matches 0 run summon armor_stand -55.0 38 44.5 {NoBasePlate:1b,ShowArms:1b,Rotation:[222f],Tags:["tut"],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16734559},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1651594105,941051459,-2067729670,452741128],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:0,UUID:[I;-669327140,-2107882230,-2094164263,-283923311],Slot:"chest"}]}},{id:"player_head",Count:1b,tag:{SkullOwner:"GoodGuyChar"}}],HandItems:[{},{}],Pose:{Head:[12f,0f,0f],LeftArm:[169f,0f,21f],RightArm:[173f,0f,346f]}}
execute if score $stand start matches 0 run summon armor_stand -52.0 38 43.5 {ShowArms:1b,NoBasePlate:1b,Rotation:[80f],Tags:["tut"],Pose:{LeftArm:[0f,0f,344f],RightArm:[251f,0f,346f],Head:[12f,0f,0f]},HandItems:[{id:"minecraft:netherite_shovel",Count:1b},{}],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:7905535},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1964109728,-986820971,-1836168729,1461776619],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:0,UUID:[I;1703047153,-181907579,-1169357679,2091184011],Slot:"chest"}]}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"hamtbh"}}]}

execute as @a[team=cops] run tp @s -55.5 39 41.5 -38.0 41.0
execute as @a[team=robbers] run tp @s -24.5 39.5 -42.5 -303.5 35.0

execute as @a[team=robbers] run title @s title {"text": "Collect 21 gold to win", "bold": true, "color": "red"}
execute as @a[team=robbers] run title @s subtitle {"text": "Rob stores on the gold block", "color": "yellow"}
execute as @a[team=cops] run title @s title {"text": "Catch all robbers to win", "bold": true, "color": "blue"}
execute as @a[team=cops] run title @s subtitle {"text": "Kill them with your baton", "color": "yellow"}

execute as @a[team=robbers] if score $tellraw start matches 300 run tellraw @s {"text": "Collect 21 gold to win", "bold": true, "color": "red"}
execute as @a[team=robbers] if score $tellraw start matches 300 run tellraw @s {"text": "Rob stores on the gold block", "color": "yellow"}
execute as @a[team=cops] if score $tellraw start matches 300 run tellraw @s {"text": "Catch all robbers to win", "bold": true, "color": "blue"}
execute as @a[team=cops] if score $tellraw start matches 300 run tellraw @s {"text": "Kill them with your baton", "color": "yellow"}

title @a times 0 20 0

scoreboard players remove $countdown start 1
execute if score $countdown start matches 0 run scoreboard players set $tutorial start 5
execute if score $countdown start matches 0 run scoreboard players set $countdown start 100
scoreboard players add $stand start 1
scoreboard players add $tellraw start 1