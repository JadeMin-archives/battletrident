kill @e[type=minecraft:eye_of_ender]

execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_pearl"}]}] at @s run tag @s add shower
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_pearl"}]}] at @s run tag @r[gamemode=adventure,tag=!shower] add showed
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_pearl"}]}] at @s run effect give @a[tag=showed] minecraft:glowing 2 1 false
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_pearl"}]}] at @s run tellraw @a {"text": "", "extra": [{"selector": "@a[tag=shower]", "color": "blue"}, {"text":"님이 "}, {"selector": "@a[tag=showed]"}, {"text": "님의 위치를 발각시켰습니다!"}], "color": "yellow"}
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_pearl"}]}] at @s run title @a[tag=showed] title {"text": "위치 발각!", "color": "red"}
#execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_pearl"}]}] at @s run title @a[tag=showed] subtitle {"text": "당신의 위치가 잠시동안 발각됩니다.", "color": "red"}
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_pearl"}]}] at @s run title @a[tag=showed] times 0.5s 0.5s 0.5s
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_pearl"}]}] at @s run tag @a remove shower
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_pearl"}]}] at @s run tag @a remove showed
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_pearl"}]}] at @s run item replace entity @a weapon.offhand with minecraft:air 1



execute as @a[tag=skill_shower, scores={cooldown_shower=0}] at @s run function skills:shower_cooldown

execute as @a[nbt=!{Inventory: [{id: "minecraft:ender_pearl"}]}] at @s run scoreboard players remove @s cooldown_shower 1