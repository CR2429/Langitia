#calibrer l'heure au tick
execute store result score DayTime data run time query daytime
execute store result score RealDayTime data run time query daytime
scoreboard players operation DayTime data += 6000 nombre 

#correction des donnees du au calibrage
execute if score DayTime data >= 24000 nombre run scoreboard players remove DayTime data 24000

#calibrage des jours
execute store result score RealDay data run time query day
execute store result score Day data run scoreboard players get RealDay data
scoreboard players operation Day data %= 5 nombre
scoreboard players add Day data 1
execute if score DayTime data <= 6000 nombre run scoreboard players add Day data 1
execute if score Day data > 5 nombre run scoreboard players remove Day data 5

#dupliquer les donnes pour les futurs donne visible
execute store result score Heure data run scoreboard players get DayTime data
execute store result score Minute data run scoreboard players get DayTime data

#calcule des heure et des minutes
scoreboard players operation Heure data /= 1000 nombre
scoreboard players operation Minute data %= 1000 nombre
scoreboard players operation Minute data *= 10 nombre
scoreboard players operation Minute data /= 167 nombre

 