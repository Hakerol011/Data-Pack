#És per quant entrem al joc és com un bucle on execute cada tic aixó:
execute as @a at @s if block ~ ~-1 ~ black_concrete run function zyphhh:ciego



# 1. Permite que todos los jugadores puedan usar el comando /trigger
scoreboard players enable @a diamantes
# 2. Le da 1 diamante a quien haya usado el trigger
execute as @a[scores={diamantes=1..}] run give @s minecraft:diamond 1
# 3. Reinicia la variable para que no te dé diamantes infinitos en bucle
scoreboard players reset @a[scores={diamantes=1..}] diamantes