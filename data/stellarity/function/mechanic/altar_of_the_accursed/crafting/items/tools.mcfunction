# Shulker Pickaxe
  execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.netherite_pickaxe,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"stellarity:item/tool/shulker_pickaxe", parent:"minecraft.netherite_pickaxe"}

# Shulker Axe
  execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.netherite_axe,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"stellarity:item/tool/shulker_axe", parent:"minecraft.netherite_axe"}

# Shulker Shovel
  execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.netherite_shovel,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"stellarity:item/tool/shulker_shovel", parent:"minecraft.netherite_shovel"}

# Shulker Hoe
  execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.netherite_hoe,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"stellarity:item/tool/shulker_hoe", parent:"minecraft.netherite_hoe"}

# Shulker Scythe
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_scythe,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_scythe", parent:"weaponsexpanded.netherite_scythe"}

# Shulker Arcane Staff
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.wizards.staff_netherite_arcane,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_arcane_staff", parent:"wizards.staff_netherite_arcane"}

# Shulker Arcane Wand
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.wizards.wand_netherite_arcane,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_arcane_wand", parent:"wizards.wand_netherite_arcane"}

# Shulker Battleaxe
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_battleaxe,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_battleaxe", parent:"weaponsexpanded.netherite_battleaxe"}

# Shulker Knife
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.farmersdelight.netherite_knife,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_dagger", parent:"farmersdelight.netherite_knife"}

# Shulker Double Axe
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.rogues.netherite_double_axe,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_double_axe", parent:"rogues.netherite_double_axe"}

# Shulker Fire Staff
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.wizards.staff_netherite_fire,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_fire_staff", parent:"wizards.staff_netherite_fire"}

# Shulker Fire Wand
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.wizards.wand_netherite_fire,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_fire_wand", parent:"wizards.wand_netherite_fire"}

# Shulker Glaive
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_glaive,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_glaive", parent:"weaponsexpanded.netherite_glaive"}

# Shulker Greatsword
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_greatsword,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_greatsword", parent:"weaponsexpanded.netherite_greatsword"}

# Shulker Halberd
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_halberd,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_halberd", parent:"weaponsexpanded.netherite_halberd"}

# Shulker Hammer
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_hammer,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_hammer", parent:"weaponsexpanded.netherite_hammer"}

# Shulker Hatchet
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_hatchet,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_hatchet", parent:"weaponsexpanded.netherite_hatchet"}

# Shulker Holy Staff
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.paladins.netherite_holy_staff,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_holy_staff", parent:"paladins.netherite_holy_staff"}


# Shulker Holy Wand
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.paladins.netherite_holy_wand,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_holy_wand", parent:"paladins.netherite_holy_wand"}

# Shulker Frost Staff
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.wizards.staff_netherite_frost,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_ice_staff", parent:"wizards.staff_netherite_frost"}

# Shulker Frost Wand
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.wizards.wand_netherite_frost,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_ice_wand", parent:"wizards.wand_netherite_frost"}

# Shulker Katana
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_katana,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_katana", parent:"weaponsexpanded.netherite_katana"}

# Shulker Morningstar
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_morningstar,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_morningstar", parent:"weaponsexpanded.netherite_morningstar"}

# Shulker Partisan
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.rogues.netherite_spear,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_partisan", parent:"rogues.netherite_spear"}

# Shulker Rapier
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_rapier,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_rapier", parent:"weaponsexpanded.netherite_rapier"}

# Shulker Shortsword
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_broadsword,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_shortsword", parent:"weaponsexpanded.netherite_broadsword"}

# Shulker Sickle
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_sickle,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_sickle", parent:"weaponsexpanded.netherite_sickle"}

# Shulker Warhammer
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_warhammer,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_warhammer", parent:"weaponsexpanded.netherite_warhammer"}

# Shulker Hammer From Energized Hammer
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.energizedpower.netherite_hammer,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_hammer", parent:"energizedpower.netherite_hammer"}

# Shulker Greatsword From Paladins Claymore
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.paladins.netherite_claymore,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_greatsword", parent:"paladins.netherite_claymore"}

# Shulker Hammer From Paladins Hammer
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.paladins.netherite_great_hammer,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_hammer", parent:"paladins.netherite_great_hammer"}

# Shulker Morningstar From Paladins Mace
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.paladins.netherite_mace,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_morningstar", parent:"paladins.netherite_mace"}

# Shulker Knife From Rogues Dagger
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.rogues.netherite_dagger,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_dagger", parent:"rogues.netherite_dagger"}

# Shulker Sickle From Rogues Sickle
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.rogues.netherite_sickle,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_sickle", parent:"rogues.netherite_sickle"}

# Shulker Glaive From Rogues Glaive
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.rogues.netherite_glaive,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_glaive", parent:"rogues.netherite_glaive"}

# Chud Axe
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.netherite_axe,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.nether_star,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/dedicated/chud_axe", parent:"minecraft.netherite_axe"}


# Shulker Longsword
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.weaponsexpanded.netherite_longsword,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.shulker_shell,scores={stellarity.altar_of_the_accursed.count=4},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/equipment/shulker/shulker_longsword", parent:"weaponsexpanded.netherite_longsword"}

  # t1 heavy heart
execute if score @s stellarity.misc matches 4 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.life_crystal,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.mace,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.crystal_heartfish,scores={stellarity.altar_of_the_accursed.count=2},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.enchanted_golden_apple,scores={stellarity.altar_of_the_accursed.count=3},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/dedicated/heavy_heart/form_one", parent:"stellarity.life_crystal"}


# t2 heavy heart
execute if score @s stellarity.misc matches 5 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.totem_of_undying,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.friendsandfoes.totem_of_illusion,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.friendsandfoes.totem_of_freezing,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.heavy_heart_t1,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.nether_star,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/dedicated/heavy_heart/form_two", parent:"minecraft.mace"}

# t3 heavy heart
execute if score @s stellarity.misc matches 4 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.enchanted_golden_apple,scores={stellarity.altar_of_the_accursed.count=5},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.jigsaw,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.radiant_jewel,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.heavy_heart_t2,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/dedicated/heavy_heart/form_three", parent:"minecraft.mace"}

  # template conversion
execute if score @s stellarity.misc matches 2 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.jigsaw,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/fixes/epic_template", parent:"minecraft.jigsaw"}

  # gem fire arcane diamond
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.diamond,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.jewelry.sapphire,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/fixes/gem_fire_arcane_diamond", parent:"minecraft.diamond"}

  # gem fire arcane emerald
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.emerald,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.jewelry.sapphire,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/fixes/gem_fire_arcane_emerald", parent:"minecraft.emerald"}

# gem frost archer diamond
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.diamond,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.jewelry.jade,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/fixes/gem_frost_archer_diamond", parent:"minecraft.diamond"}

# gem frost archer emerald
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.emerald,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.jewelry.jade,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/fixes/gem_frost_archer_emerald", parent:"minecraft.emerald"}

# gem tank healer emerald
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.emerald,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.jewelry.tanzanite,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/fixes/gem_tank_healer_emerald", parent:"minecraft.emerald"}

# gem tank healer diamond
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.diamond,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.jewelry.tanzanite,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/fixes/gem_tank_healer_diamond", parent:"minecraft.diamond"}

# gem rogue warrior diamond
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.diamond,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.jewelry.ruby,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/fixes/gem_rogue_warrior_diamond", parent:"minecraft.diamond"}

# gem rogue warrior emerald
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.emerald,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.jewelry.ruby,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"litehearted:item/fixes/gem_rogue_warrior_emerald", parent:"minecraft.emerald"}

# Ancient wooden sword re-implementation
execute if score @s stellarity.misc matches 3 \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.stellarity.enderite_smithing_template,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.minecraft.wooden_sword,scores={stellarity.altar_of_the_accursed.count=1},tag=!stellarity.altar_of_the_accursed.skip] \
  if entity @e[type=item,distance=..1.5,tag=stellarity.altar_of_the_accursed.jewelry.ruby,scores={stellarity.altar_of_the_accursed.count=64},tag=!stellarity.altar_of_the_accursed.skip] \
  run function stellarity:mechanic/altar_of_the_accursed/crafting/macro/check_scoreboards {scoreboard:"enable_shulker_tools", macro:"craft_weapon", loot:"stellarity:item/weapon/ancient_wooden_sword", parent:"minecraft.wooden_sword"}
