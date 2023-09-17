kill @e[type=minecraft:eye_of_ender]

execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_pearl"}]}] at @s run function skills:shower_onuse



execute as @a[tag=skill_shower, scores={cooldown_shower=0}] at @s run function skills:shower_cooldown

execute as @a[nbt=!{Inventory: [{id: "minecraft:ender_pearl"}]}] at @s run scoreboard players remove @s cooldown_shower 1