execute as @a[team=skill_shower] at @s run item replace entity @a container.2 with minecraft:ender_eye 1

schedule clear skills:shower_cooldown
schedule function skills:shower_cooldown 30s