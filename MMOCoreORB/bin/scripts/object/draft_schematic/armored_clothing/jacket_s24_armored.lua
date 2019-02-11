


object_draft_schematic_armored_clothing_jacket_s24_armored = object_draft_schematic_armored_clothing_shared_jacket_s24_armored:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "[Armored] Sleeveless Jacket",

   craftingToolTab = 2, -- (See DraftSchematicObjectTemplate.h)
   complexity = 1, 
   size = 4, 

   xpType = "crafting_clothing_armor", 
   xp = 650, 

   assemblySkill = "armor_assembly", 
   experimentingSkill = "armor_experimentation", 
   customizationSkill = "armor_customization", 

   customizationOptions = {2},
   customizationStringNames = {"/private/index_color_1"},
   customizationDefaults = {67},

   ingredientTemplateNames = {"craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n"},
   ingredientTitleNames = {"auxilary_coverage", "body", "liner", "hardware_and_attachments", "binding_and_reinforcement", "padding", "armor", "load_bearing_harness", "reinforcement"},
   ingredientSlotType = {0, 1, 0, 0, 0, 0, 1, 1, 1},
   resourceTypes = {"ore_intrusive", "object/tangible/wearables/jacket/shared_jacket_s24.iff", "fiberplast", "aluminum", "copper_beyrllius", "hide_wooly", "object/tangible/wearables/armor/zam/shared_armor_zam_chest_plate.iff", "object/tangible/component/clothing/shared_synthetic_cloth.iff", "object/tangible/component/clothing/shared_reinforced_fiber_panels.iff"},
   resourceQuantities = {100, 1, 50, 60, 50, 40, 1, 1, 1},
   contribution = {100, 100, 100, 100, 100, 100, 100, 100, 100},


   targetTemplate = "object/tangible/wearables/armored_clothing/jacket/jacket_s24_armored.iff",

   additionalTemplates = {
             }

}
ObjectTemplates:addTemplate(object_draft_schematic_armored_clothing_jacket_s24_armored, "object/draft_schematic/armored_clothing/jacket_s24_armored.iff")
