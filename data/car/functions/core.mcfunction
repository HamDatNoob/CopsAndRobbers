effect give @a[nbt={OnGround:0b}] jump_boost 1 255 true
effect clear @a[nbt={OnGround:1b}] jump_boost

execute as @a[team=robbers] if predicate car:robbing run function car:rob

item replace entity @a[team=robbers] armor.chest with leather_chestplate{display:{color:16734559},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:0,UUID:[I;1902816668,-1866708518,-1235281472,2037209854],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;769958254,133319038,-1990652338,456088749],Slot:"chest"}]}
item replace entity @a[team=cops] armor.chest with leather_chestplate{display:{color:7905535},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:0,UUID:[I;1902816668,-1866708518,-1235281472,2037209854],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;769958254,133319038,-1990652338,456088749],Slot:"chest"}]}
item replace entity @a[team=cops] hotbar.0 with netherite_shovel{display:{Name:'{"text":"Baton","color":"dark_gray","bold":true}'},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;241341345,288376505,-1524611856,1955505170],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3,Operation:0,UUID:[I;969247814,-2044443260,-1808042147,-1884648807],Slot:"mainhand"}]} 1

execute as @a[team=robbers] if score @s health matches 20 if score @s dead matches 0 run function car:death

function car:scoreboard

bossbar set gold name [{"text": "Gold Collected: ","color": "green", "bold": true},{"score":{"name":"$gold","objective":"crims"},"color":"yellow"}]
bossbar set left name [{"text": "Criminals Left: ","color": "green", "bold": true},{"score":{"name":"$playersLeft","objective":"crims"},"color":"yellow"}]

execute as @a[x=-76,y=40,z=13,distance=..2,team=robbers] if entity @s run function car:deposit

execute as @a[team=robbers] unless predicate car:robbing run scoreboard players set @s rob_player 0

execute if score $gold crims matches 21.. run function car:end