--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.
 
rifle_tc22_blaster = {
  minimumLevel = 0,
  maximumLevel = -1,
  customObjectName = "",
  directObjectTemplate = "object/weapon/ranged/rifle/rifle_tc22_blaster.iff",
  craftingValues = {
    {"mindamage",80,200,0},
    {"maxdamage",115,400,0},
    {"attackspeed",4,4,1},
    {"woundchance",15,29,0},
    {"hitpoints",750,1500,0},
    {"attackhealthcost",0,0,0},
    {"attackactioncost",300,300,0},
    {"attackmindcost",0,0,0},
    {"roundsused",30,65,0},
    {"zerorangemod",-70,-70,0},
    {"maxrangemod",-10,15,0},
    {"midrange",50,50,0},
    {"midrangemod",10,10,0},
  },
  customizationStringNames = {},
  customizationValues = {},

  -- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
  randomDotChance = 625,
  junkDealerTypeNeeded = JUNKARMS,
  junkMinValue = 30,
  junkMaxValue = 55

}

addLootItemTemplate("rifle_tc22_blaster", rifle_tc22_blaster)

