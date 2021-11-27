# change health of hostile creatures
execute as @e[type=blaze,tag=!updated] run data merge entity @s {Health: 32, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 32}, {Name: "generic.attack_damage", Base: 13}]}
execute as @e[type=creeper,tag=!updated] run data merge entity @s {Health: 32, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 32}], ExplosionRadius: 4}
execute as @e[type=drowned,tag=!updated] run data merge entity @s {Health: 16, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 16}, {Name: "generic.attack_damage", Base: 8}]}
execute as @e[type=elder_guardian,tag=!updated] run data merge entity @s {Health: 512, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 512}, {Name: "generic.attack_damage", Base: 8}]}
execute as @e[type=endermite,tag=!updated] run data merge entity @s {Health: 16, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 16}, {Name: "generic.attack_damage", Base: 4}]}
execute as @e[type=evoker,tag=!updated] run data merge entity @s {Health: 48, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 48}]}
execute as @e[type=ghast,tag=!updated] run data merge entity @s {Health: 16, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 16}]}
execute as @e[type=guardian,tag=!updated] run data merge entity @s {Health: 48, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 48}, {Name: "generic.attack_damage", Base: 6}]}
# TODO: change baby hoglin damage
execute as @e[type=hoglin,tag=!updated] run data merge entity @s {Health: 80, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 80}, {Name: "generic.attack_damage", Base: 16}]}
execute as @e[type=husk,tag=!updated] run data merge entity @s {Health: 20, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 20}, {Name: "generic.attack_damage", Base: 6}]}
execute as @e[type=magma_cube,nbt={Size: 3},tag=!updated] run data merge entity @s {Health: 32, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 32}, {Name: "generic.attack_damage", Base: 14}]}
execute as @e[type=magma_cube,nbt={Size: 1},tag=!updated] run data merge entity @s {Health: 16, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 16}, {Name: "generic.attack_damage", Base: 8}]}
execute as @e[type=magma_cube,nbt={Size: 0},tag=!updated] run data merge entity @s {Health: 8, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 8}, {Name: "generic.attack_damage", Base: 6}]}
execute as @e[type=phantom,tag=!updated] run data merge entity @s {Health: 16, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 16}, {Name: "generic.attack_damage", Base: 8}]}
execute as @e[type=piglin_brute,tag=!updated] run data merge entity @s {Health: 80, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 80}], ActiveEffects: [{Id: 5b, Duration: 999999, Amplifier: 2, ShowParticles: false}]}
execute as @e[type=pillager,tag=!updated] run data merge entity @s {Health: 48, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 48}]}
execute as @e[type=ravager,tag=!updated] run data merge entity @s {Health: 256, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 256}, {Name: "generic.attack_damage", Base: 24}]}
execute as @e[type=shulker,tag=!updated] run data merge entity @s {Health: 64, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 64}]}
execute as @e[type=silverfish,tag=!updated] run data merge entity @s {Health: 16, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 16}, {Name: "generic.attack_damage", Base: 3}]}
execute as @e[type=skeleton,tag=!updated] run data merge entity @s {Health: 32, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 32}, {Name: "generic.attack_damage", Base: 6}]}
execute as @e[type=slime,nbt={Size: 3},tag=!updated] run data merge entity @s {Health: 32, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 32}, {Name: "generic.attack_damage", Base: 10}]}
execute as @e[type=slime,nbt={Size: 1},tag=!updated] run data merge entity @s {Health: 16, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 16}, {Name: "generic.attack_damage", Base: 6}]}
execute as @e[type=slime,nbt={Size: 0},tag=!updated] run data merge entity @s {Health: 8, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 8}, {Name: "generic.attack_damage", Base: 1}]}
execute as @e[type=stray,tag=!updated] run data merge entity @s {Health: 32, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 32}, {Name: "generic.attack_damage", Base: 6}]}
execute as @e[type=vex,tag=!updated] run data merge entity @s {Health: 24, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 24}, {Name: "generic.attack_damage", Base: 18}]}
execute as @e[type=vindicator,tag=!updated] run data merge entity @s {Health: 48, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 48}], ActiveEffects: [{Id: 5b, Duration: 999999, Amplifier: 3b, ShowParticles: false}]}
execute as @e[type=witch,tag=!updated] run data merge entity @s {Health: 48, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 48}]}
execute as @e[type=wither_skeleton,tag=!updated] run data merge entity @s {Health: 64, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 64}, {Name: "generic.attack_damage", Base: 8}], HandItems: [{id: "netherite_sword", Count: 1b}, {}], HandDropChances: [0f, 0f]}
execute as @e[type=zoglin,tag=!updated] run data merge entity @s {Health: 80, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 80}, {Name: "generic.attack_damage", Base: 16}]}
execute as @e[type=zombie,tag=!updated] run data merge entity @s {Health: 40, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 40}, {Name: "generic.attack_damage", Base: 8}]}
execute as @e[type=zombie_villager,tag=!updated] run data merge entity @s {Health: 40, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 40}, {Name: "generic.attack_damage", Base: 8}]}

# change health of neutral creatures
execute as @e[type=bee,tag=!updated] run data merge entity @s {Health: 16, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 16}, {Name: "generic.attack_damage", Base: 4}]}
execute as @e[type=cave_spider,tag=!updated] run data merge entity @s {Health: 24, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 24}, {Name: "generic.attack_damage", Base: 6}]}
execute as @e[type=dolphin,tag=!updated] run data merge entity @s {Health: 32, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 32}, {Name: "generic.attack_damage", Base: 7}]}
execute as @e[type=enderman,tag=!updated] run data merge entity @s {Health: 64, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 64}, {Name: "generic.attack_damage", Base: 14}]}
execute as @e[type=goat,tag=!updated] run data merge entity @s {Health: 16, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 16}, {Name: "generic.attack_damage", Base: 5}]}
execute as @e[type=iron_golem,tag=!updated] run data merge entity @s {Health: 256, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 256}, {Name: "generic.attack_damage", Base: 40}]}
execute as @e[type=panda,tag=!updated] run data merge entity @s {Health: 64, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 64}, {Name: "generic.attack_damage", Base: 12}]}
execute as @e[type=panda,nbt={MainGene: "weak"},tag=!updated] run data merge entity @s {Health: 16, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 16}, {Name: "generic.attack_damage", Base: 6}]}
execute as @e[type=piglin,tag=!updated] run data merge entity @s {Health: 64, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 64}, {Name: "generic.attack_damage", Base: 12}], ActiveEffects: [{Id: 5b, Duration: 999999, Amplifier: 2b, ShowParticles: false}]}
execute as @e[type=polar_bear,tag=!updated] run data merge entity @s {Health: 128, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 128}, {Name: "generic.attack_damage", Base: 18}]}
execute as @e[type=spider,tag=!updated] run data merge entity @s {Health: 32, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 32}, {Name: "generic.attack_damage", Base: 6}]}
execute as @e[type=zombified_piglin,tag=!updated] run data merge entity @s {Health: 48, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 48}, {Name: "generic.movement_speed", Base: 0.25d}], HandItems: [{id: "golden_sword", Count: 1b, tag: {Enchantments: [{id: "sharpness", lvl: 5}]}}, {}], HandDropChances: [1]}

# change health of bosses
execute as @e[type=ender_dragon,tag=!updated] run data merge entity @s {Health: 1024, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 1024}, {Name: "generic.attack_damage", Base: 24}]}
execute as @e[type=wither,tag=!updated] run data merge entity @s {Health: 1024, Tags: ["updated"], Attributes: [{Name: "generic.max_health", Base: 1024}]}
