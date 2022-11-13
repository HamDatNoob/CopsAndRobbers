execute if score $tutorial start matches 0 run function car:start

execute if score $tutorial start matches 1 run function car:tutorial_1
execute if score $tutorial start matches 2 run function car:tutorial_2
execute if score $tutorial start matches 3 run function car:tutorial_3
execute if score $tutorial start matches 4 run function car:tutorial_4
execute if score $tutorial start matches 5 run function car:tutorial_5
execute if score $tutorial start matches 6 run function car:countdown
execute if score $tutorial start matches 7 run function car:release

execute if score $running start matches 1 run function car:core

kill @e[type=item]
