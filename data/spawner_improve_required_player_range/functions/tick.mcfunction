execute as @e[type=item,nbt={Item: {id: "minecraft:iron_ingot", Count: 1b}}] at @s if block ~ ~-1 ~ minecraft:spawner if data block ~ ~-1 ~ {RequiredPlayerRange: 16s} run function spawner_improve_required_player_range:improve_required_player_range_tier_1

execute as @e[type=item,nbt={Item: {id: "minecraft:iron_ingot", Count: 2b}}] at @s if block ~ ~-1 ~ minecraft:spawner if data block ~ ~-1 ~ {RequiredPlayerRange: 24s} run function spawner_improve_required_player_range:improve_required_player_range_tier_2

execute as @e[type=item,nbt={Item: {id: "minecraft:iron_ingot", Count: 3b}}] at @s if block ~ ~-1 ~ minecraft:spawner if data block ~ ~-1 ~ {RequiredPlayerRange: 32s} run function spawner_improve_required_player_range:improve_required_player_range_tier_3
