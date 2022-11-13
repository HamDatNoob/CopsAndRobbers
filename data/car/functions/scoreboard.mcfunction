execute unless score $arcade rob_aval matches 0 run team join waiting Arcade
execute unless score $bakery rob_aval matches 0 run team join waiting Bakery
execute unless score $blackmarket rob_aval matches 0 run team join waiting BlackMarket
execute unless score $candy rob_aval matches 0 run team join waiting CandyStore
execute unless score $clothing rob_aval matches 0 run team join waiting ClothesStore
execute unless score $coffee rob_aval matches 0 run team join waiting CoffeeShop
execute unless score $diner rob_aval matches 0 run team join waiting Diner
execute unless score $flower rob_aval matches 0 run team join waiting Florist
execute unless score $gym rob_aval matches 0 run team join waiting Gym
execute unless score $icerink rob_aval matches 0 run team join waiting IceSkatingRink
execute unless score $jewelery rob_aval matches 0 run team join waiting JeweleryStore
execute unless score $mechanic rob_aval matches 0 run team join waiting AutoMechanic
execute unless score $music rob_aval matches 0 run team join waiting MusicStore
execute unless score $pet rob_aval matches 0 run team join waiting PetStore
execute unless score $striped rob_aval matches 0 run team join waiting StripedStore

execute if score $arcade rob_aval matches 0 run team join available Arcade
execute if score $bakery rob_aval matches 0 run team join available Bakery
execute if score $blackmarket rob_aval matches 0 run team join available BlackMarket
execute if score $candy rob_aval matches 0 run team join available CandyStore
execute if score $clothing rob_aval matches 0 run team join available ClothesStore
execute if score $coffee rob_aval matches 0 run team join available CoffeeShop
execute if score $diner rob_aval matches 0 run team join available Diner
execute if score $flower rob_aval matches 0 run team join available Florist
execute if score $gym rob_aval matches 0 run team join available Gym
execute if score $icerink rob_aval matches 0 run team join available IceSkatingRink
execute if score $jewelery rob_aval matches 0 run team join available JeweleryStore
execute if score $mechanic rob_aval matches 0 run team join available AutoMechanic
execute if score $music rob_aval matches 0 run team join available MusicStore
execute if score $pet rob_aval matches 0 run team join available PetStore
execute if score $striped rob_aval matches 0 run team join available StripedStore

execute if score $arcade rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "arcade","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (1, 39, -43)","color": "gray"}]
execute if score $bakery rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "bakery","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (-43, 38, 5)","color": "gray"}]
execute if score $blackmarket rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "black market","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (3, 27, 0)","color": "gray"}]
execute if score $candy rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "candy store","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (26, 39, 36)","color": "gray"}]
execute if score $clothing rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "clothes store","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (10, 39, 3)","color": "gray"}]
execute if score $coffee rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "coffee shop","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (-57, 39, 4)","color": "gray"}]
execute if score $diner rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "diner","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (13, 39, 55)","color": "gray"}]
execute if score $flower rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "florist","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (-34, 38, 0)","color": "gray"}]
execute if score $gym rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "gym","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (36, 39, 1)","color": "gray"}]
execute if score $icerink rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "ice skating rink","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (-39, 38, 47)","color": "gray"}]
execute if score $jewelery rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "jewelery store","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (42, 38, 34)","color": "gray"}]
execute if score $mechanic rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "auto mechanic","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (-23, 38, -10)","color": "gray"}]
execute if score $music rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "music store","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (12, 39, 30)","color": "gray"}]
execute if score $pet rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "pet store","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (6, 38, 36)","color": "gray"}]
execute if score $striped rob_aval matches 1 run tellraw @a[team=robbers] [{"text":"The ","color":"green"},{"text": "striped store","color": "yellow"},{"text": " is available to be robbed!","color": "green"},{"text": " (-22, 38, 56)","color": "gray"}]

execute unless score $arcade rob_aval matches 0 run scoreboard players remove $arcade rob_aval 1
execute unless score $bakery rob_aval matches 0 run scoreboard players remove $bakery rob_aval 1
execute unless score $blackmarket rob_aval matches 0 run scoreboard players remove $blackmarket rob_aval 1
execute unless score $candy rob_aval matches 0 run scoreboard players remove $candy rob_aval 1
execute unless score $clothing rob_aval matches 0 run scoreboard players remove $clothing rob_aval 1
execute unless score $coffee rob_aval matches 0 run scoreboard players remove $coffee rob_aval 1
execute unless score $diner rob_aval matches 0 run scoreboard players remove $diner rob_aval 1
execute unless score $flower rob_aval matches 0 run scoreboard players remove $flower rob_aval 1
execute unless score $gym rob_aval matches 0 run scoreboard players remove $gym rob_aval 1
execute unless score $icerink rob_aval matches 0 run scoreboard players remove $icerink rob_aval 1
execute unless score $jewelery rob_aval matches 0 run scoreboard players remove $jewelery rob_aval 1
execute unless score $mechanic rob_aval matches 0 run scoreboard players remove $mechanic rob_aval 1
execute unless score $music rob_aval matches 0 run scoreboard players remove $music rob_aval 1
execute unless score $pet rob_aval matches 0 run scoreboard players remove $pet rob_aval 1
execute unless score $striped rob_aval matches 0 run scoreboard players remove $striped rob_aval 1

execute unless entity @a[x=1,y=39,z=-43,distance=..1,team=robbers] run scoreboard players set $arcade rob_timer 0
execute unless entity @a[x=-22,y=38,z=56,distance=..1,team=robbers] run scoreboard players set $striped rob_timer 0
execute unless entity @a[x=6,y=39,z=36,distance=..1,team=robbers] run scoreboard players set $blackmarket rob_timer 0
execute unless entity @a[x=13,y=39,z=30,distance=..1,team=robbers] run scoreboard players set $candy rob_timer 0
execute unless entity @a[x=-23,y=38,z=-10,distance=..1,team=robbers] run scoreboard players set $clothing rob_timer 0
execute unless entity @a[x=42,y=38,z=34,distance=..1,team=robbers] run scoreboard players set $coffee rob_timer 0
execute unless entity @a[x=-39,y=38,z=47,distance=..1,team=robbers] run scoreboard players set $diner rob_timer 0
execute unless entity @a[x=36,y=39,z=1,distance=..1,team=robbers] run scoreboard players set $flower rob_timer 0
execute unless entity @a[x=-34,y=38,z=0,distance=..1,team=robbers] run scoreboard players set $gym rob_timer 0
execute unless entity @a[x=13,y=39,z=55,distance=..1,team=robbers] run scoreboard players set $icerink rob_timer 0
execute unless entity @a[x=-57,y=39,z=4,distance=..1,team=robbers] run scoreboard players set $jewelery rob_timer 0
execute unless entity @a[x=10,y=39,z=3,distance=..1,team=robbers] run scoreboard players set $mechanic rob_timer 0
execute unless entity @a[x=26,y=39,z=36,distance=..1,team=robbers] run scoreboard players set $music rob_timer 0
execute unless entity @a[x=3,y=27,z=0,distance=..1,team=robbers] run scoreboard players set $pet rob_timer 0
execute unless entity @a[x=-43,y=38,z=5,distance=..1,team=robbers] run scoreboard players set $bakery rob_timer 0