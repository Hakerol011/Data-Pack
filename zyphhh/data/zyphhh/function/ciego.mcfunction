execute as @a at @s if block ~ ~-1 ~ black_concrete run effect give @a minecraft:blindness 2
execute as @a at @s if block ~ ~-1 ~ black_concrete run tellraw @a [{"text":"========================================","color":"yellow"}]
tellraw @a [{"text":"    ESTOY CIEGO","color":"red","bold":true}]
tellraw @a [{"text":"========================================","color":"yellow"}]