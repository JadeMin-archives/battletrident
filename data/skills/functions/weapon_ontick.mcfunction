item replace entity @a container.1 with minecraft:spyglass{Unbreakable:true} 1

execute as @e[type=minecraft:trident] at @s run particle minecraft:sonic_boom ~ ~ ~
execute as @e[type=minecraft:trident, nbt={inGround:true}] at @s run summon minecraft:lightning_bolt ~ ~ ~
execute as @e[type=minecraft:trident, nbt={inGround:true}] at @s run summon minecraft:creeper ~ ~ ~ {ignited: true, Fuse: 5, ExplosionRadius: 10, Silent: true}
execute as @e[type=minecraft:trident, nbt={inGround:true}] at @s run kill @s



execute as @a[scores={cooldown_weapon=0}] at @s run function skills:weapon_cooldown

execute as @a[nbt=!{Inventory: [{id: "minecraft:trident"}]}] at @s run scoreboard players remove @s cooldown_weapon 1