scoreboard objectives add Time dummy "Horloge"
execute if score AfficherTime settings = 1 nombre run scoreboard objectives setdisplay sidebar Time

scoreboard players set §a==========§ Time 0
scoreboard players set §a==========§§ Time 2
scoreboard players set §a==========§§§ Time 4
scoreboard players set : Time 1
scoreboard players set Jour: Time 3
