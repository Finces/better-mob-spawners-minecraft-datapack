execute as @e[type=item,nbt={Item: {id: "minecraft:diamond", Count: 1b}}] at @s if block ~ ~-1 ~ minecraft:spawner if data block ~ ~-1 ~ {SpawnCount: 4s} run function spawner_improve_spawn_count:improve_spawn_count_tier_1

execute as @e[type=item,nbt={Item: {id: "minecraft:diamond", Count: 2b}}] at @s if block ~ ~-1 ~ minecraft:spawner if data block ~ ~-1 ~ {SpawnCount: 6s} run function spawner_improve_spawn_count:improve_spawn_count_tier_2

execute as @e[type=item,nbt={Item: {id: "minecraft:diamond", Count: 3b}}] at @s if block ~ ~-1 ~ minecraft:spawner if data block ~ ~-1 ~ {SpawnCount: 8s} run function spawner_improve_spawn_count:improve_spawn_count_tier_3
