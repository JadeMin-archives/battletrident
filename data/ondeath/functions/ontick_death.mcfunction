gamemode spectator @a[scores={deathCount=1..}]
execute as @a[scores={deathCount=1..}] at @s run scoreboard players remove @e[tag=config] aliveTotal 1

scoreboard players set @a[scores={deathCount=1..}] deathCount 0