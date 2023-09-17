item replace entity @a container.1 with minecraft:spyglass 1

execute as @e[type=minecraft:trident] at @s run particle minecraft:sonic_boom ~ ~ ~
execute as @e[type=minecraft:trident, nbt={DealtDamage: true}] at @s run function skills:weapon_onhit
execute as @e[type=minecraft:trident, nbt={inGround: true}] at @s run function skills:weapon_inground



execute as @a[scores={cooldown_weapon=0}] at @s run function skills:weapon_cooldown

execute as @a[nbt=!{Inventory: [{id: "minecraft:trident"}]}] at @s run scoreboard players remove @s cooldown_weapon 1