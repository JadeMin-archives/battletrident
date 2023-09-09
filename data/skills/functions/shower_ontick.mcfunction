execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_eye"}]}] at @s run tag @s add shower
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_eye"}]}] at @s run tag @r[gamemode=adventure,tag=!shower] add showed
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_eye"}]}] at @s run effect give @a[tag=showed] minecraft:glowing 5 1 false
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_eye"}]}] at @s run title @a[tag=!showed] title {"text": "", "extra": [{"selector": "@a[tag=showed]"}]}
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_eye"}]}] at @s run title @a[tag=!showed] subtitle {"text": "님의 위치가 5초동안 발각됩니다!"}
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_eye"}]}] at @s run title @a[tag=showed] title {"text": "위치 발각!", "color": "red"}
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_eye"}]}] at @s run title @a[tag=showed] subtitle {"text": "엔더의 눈으로 당신의 위치가 5초간 발각됩니다.", "color": "red"}
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_eye"}]}] at @s run tag @a remove shower
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_eye"}]}] at @s run tag @a remove showed
execute as @a[nbt={Inventory: [{Slot:-106b, id: "minecraft:ender_eye"}]}] at @s run item replace entity @a weapon.offhand with minecraft:air 1

kill @e[type=minecraft:eye_of_ender]