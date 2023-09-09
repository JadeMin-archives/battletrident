item replace entity @a container.1 with minecraft:spyglass{Unbreakable:true} 1

execute as @e[type=minecraft:trident] at @s run particle minecraft:sonic_boom ~ ~ ~
execute as @e[type=minecraft:trident, nbt={inGround:true}] at @s run summon minecraft:lightning_bolt ~ ~ ~
execute as @e[type=minecraft:trident, nbt={inGround:true}] at @s run summon minecraft:creeper ~ ~ ~ {ignited:true, Fuse:1, ExplosionRadius:2, Silent:true, Invulnerable:true}
execute as @e[type=minecraft:trident, nbt={inGround:true}] at @s run kill @s