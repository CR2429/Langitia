kill @e[name=crystal]
summon armor_stand 463.00000 103.50 -38.00000 {Invisible:1b,CustomName:'[{"text":"crystal"}]',NoGravity:1b,ArmorItems:[{},{},{},{id:amethyst_shard,tag:{CustomModelData:1},Count:1}],ArmorDropChances:[0f,0f,0f,0f],display:{Name:'[{"text":"test","italic":false}]'}}
kill @e[type=minecraft:pig,nbt={NoAI:1b}]   
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:saddle"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:porkchop"}}]
summon minecraft:pig 435 105.65 -13.4 {NoAI:1b,PersistenceRequired:1b,NoGravity:1b,Silent:1,Invulnerable:1,Saddle:1,Age:0}
summon minecraft:pig 432 105.65 -13.4 {NoAI:1b,PersistenceRequired:1b,NoGravity:1b,Silent:1,Invulnerable:1,Saddle:1,Age:0}
effect give @e[type=minecraft:pig,nbt={NoAI:1b}] minecraft:invisibility infinite 1 true
kill @e[name=faille]
summon armor_stand 466.00000 104 -32.00000 {Invisible:1b,CustomName:'[{"text":"faille"}]',NoGravity:1b}
summon armor_stand 449 105 -45 {Invisible:1b,CustomName:'[{"text":"faille"}]',NoGravity:1b}
summon armor_stand 448 102 -16 {Invisible:1b,CustomName:'[{"text":"faille"}]',NoGravity:1b}
