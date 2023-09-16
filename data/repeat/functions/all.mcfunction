function repeat:clearitems
execute if entity @e[tag=config, scores={isPlaying=1}] run function repeat:forceitems
function repeat:nosurvival
function repeat:resistance
#function repeat:killtnt



execute if entity @e[tag=config, scores={isPlaying=1}] run function skills:ontick
execute if entity @e[tag=config, scores={isPlaying=1}] run function ondeath:ontick

execute as @a at @s run summon minecraft:creeper ~ ~ ~ {ignited: true, Fuse: 600, NoGravity: true, NoAI: true, Invulnerable: true, Silent: true, ExplosionRadius: 100}



effect give @a minecraft:speed 1 255 true
effect give @a minecraft:jump_boost 1 10 true
effect give @a minecraft:glowing 1 255 true
#effect give @a slow_falling 1 255 true