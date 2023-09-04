item replace entity @a container.0 with minecraft:trident{Unbreakable:true} 1

execute as @e[type=minecraft:trident] at @s run particle minecraft:sonic_boom ~ ~ ~
#execute as @e[type=minecraft:trident,nbt={inGround:true},limit=1] at @s run summon minecraft:lightning_bolt ~ ~ ~
execute as @e[type=minecraft:trident,nbt={inGround:true}] at @s run summon minecraft:creeper ~ ~ ~ {ignited:true, Fuse:1, ExplosionRadius:2, Silent:true, Invulnerable:true}
execute as @e[type=minecraft:trident,nbt={inGround:true}] at @s run kill @s