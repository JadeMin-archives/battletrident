scoreboard players remove @a[scores={cooldown_weapon=1..}] cooldown_weapon 1

execute as @a[scores={cooldown_weapon=1}] at @s run function skills:weapon_cooldown
execute as @a[scores={cooldown_weapon=1}] at @s run scoreboard players set @s cooldown_weapon 0