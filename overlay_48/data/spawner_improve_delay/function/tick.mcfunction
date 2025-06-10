execute as @e[type=item, nbt={Item: {id: "minecraft:gold_ingot", count: 1}}] at @s if block ~ ~-1 ~ minecraft:spawner if data block ~ ~-1 ~ {MaxSpawnDelay: 800s} run function spawner_improve_delay:improve_delay_tier_1

execute as @e[type=item, nbt={Item: {id: "minecraft:gold_ingot", count: 2}}] at @s if block ~ ~-1 ~ minecraft:spawner if data block ~ ~-1 ~ {MaxSpawnDelay: 200s} run function spawner_improve_delay:improve_delay_tier_2

execute as @e[type=item, nbt={Item: {id: "minecraft:gold_ingot", count: 3}}] at @s if block ~ ~-1 ~ minecraft:spawner if data block ~ ~-1 ~ {MaxSpawnDelay: 150s} run function spawner_improve_delay:improve_delay_tier_3
