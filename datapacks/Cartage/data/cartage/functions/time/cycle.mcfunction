execute if score Jour/Nuit settings = 1 nombre run execute if score cycle data matches 1..16 run time add 1t
scoreboard players add cycle data 1
execute if score cycle data matches 20 run scoreboard players set cycle data 0
