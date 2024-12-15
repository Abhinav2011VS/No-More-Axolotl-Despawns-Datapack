# This function ensures Axolotls will not despawn

# Apply the 'PersistenceRequired' tag to all Axolotls to prevent despawning
execute as @e[type=minecraft:axolotl] run data merge entity @s {PersistenceRequired:1b}
