local ObjectManager = require("managers.object.object_manager")

pvp3 = ScreenPlay:new {
  numberOfActs = 1,
    questString = "pvp3",
    states = {onleave = 1, overt = 2},
    questdata = Object:new {
      activePlayerName = "initial",
      }
}
  
registerScreenPlay("pvp3", true)
  
function pvp3:start()
      self:spawnActiveAreas()
      self:spawnSceneObjects()
      self:spawnMobiles()
end

function pvp3:spawnSceneObjects()
  --spawnSceneObject("jakku", "object/static/particle/particle_distant_ships_dogfight_tb_vs_bw.iff", -6021, 75, 5514, 0, math.rad(30) )
  
end

function pvp3:spawnMobiles()
 --   spawnMobile("jakku", "dark_jedi_sentinel",1, 4325,7,-5097,0,0)
end
  
function pvp3:spawnActiveAreas()
  local pSpawnArea = spawnSceneObject("coruscant", "object/active_area.iff", -5659, 0, -5024, 0, 0, 0, 0, 0)
    
  if (pSpawnArea ~= nil) then
    local activeArea = LuaActiveArea(pSpawnArea)
          activeArea:setCellObjectID(0)
          activeArea:setRadius(2)
          createObserver(ENTEREDAREA, "pvp3", "notifyElectroShock", pSpawnArea)
      end
end
 


function pvp3:notifyElectroShock(pActiveArea, pMovingObject)
  if (pMovingObject == nil or pActiveArea == nil or not SceneObject(pMovingObject):isCreatureObject()) then
    return 0
  end

  if (SceneObject(pMovingObject):isAiAgent() and not AiAgent(pMovingObject):isPet()) then
    return 0
  end

  CreatureObject(pMovingObject):inflictDamage(pMovingObject, 0, 3000, 0)
  CreatureObject(pMovingObject):sendSystemMessage("The energy sphere damages your vehicle!  Try to avoid them!") --You feel electricity coursing through your body!
  return 0
end
