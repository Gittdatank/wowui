local MSQ = nil

-- Masque support
if IsAddOnLoaded("Masque") then
  MSQ = LibStub("Masque")
end

if MSQ then
  local SBFMasque = {}
  local masqueGroup = nil

  -- arg,SkinID,Gloss,Backdrop,Group,Button,Colors
  SBFMasque.SkinCallback = function(self, skin, gloss, backdrop, frameName, _, colours)
    if not frameName or not SBFMasque.db[frameName] then
      return
    end
    SBFMasque.db[frameName].skin = skin
    SBFMasque.db[frameName].gloss = gloss
    SBFMasque.db[frameName].backdrop = backdrop
    SBFMasque.db[frameName].colours = colours
    SBF:ForceAll()
  end

  SBFMasque.SetupGroups = function(self)
    for k,v in pairs(SBF.frames) do
      self:SetupGroup(v._var.general.frameName)
    end
  end

  SBFMasque.SetupGroup = function(self, frameName, vars)
    local btndata
    local frameGroup = MSQ:Group("SBF", frameName)
    local f = SBF:FindFrame(frameName)
    if f.slots then
      for index,slot in ipairs(f.slots) do
        if slot and slot.icon then
          if not slot.icon.masqueBtndata then
            slot.icon.masqueBtndata = {}
          end
          frameGroup:AddButton(slot.icon, slot.icon.masqueBtndata)
        end
      end
    end
    if not SBFMasque.db[frameName] then
      if not vars then
        SBFMasque.db[frameName] = { skin = "Blizzard", gloss = 0, backdrop = false, colours = {}, }
      else
        SBFMasque.db[frameName] = { skin = vars.skin, gloss = vars.gloss, backdrop = vars.backdrop, colours = vars.colours, }
      end
    end
    frameGroup:AddButton(SBFMasque.db[frameName].skin, SBFMasque.db[frameName].gloss, SBFMasque.db[frameName].backdrop, SBFMasque.db[frameName].colours)
  end

  SBFMasque.UndoGroup = function(self, frameName, delete)
    local frameGroup = MSQ:Group("SBF", frameName)
    if frameGroup then
      local f = SBF:FindFrame(frameName)
      if f.slots then
        for index,slot in ipairs(f.slots) do
          if slot and slot.icon then
            frameGroup:RemoveButton(slot.icon)
          end
        end
      end
      if delete then
        SBFMasque.db[frameName] = nil
        masqueGroup:RemoveSubGroup(frameGroup)
      end
    end
  end

  SBFMasque.HasGroups = function(self)
    local g = MSQ:Group("SBF")
    if g and g.SubList then
        return (#g.SubList > 0)
    end
    return false
  end

  SBFMasqueLoad = function()
    if not SBF.db.global.disableMasque then
      if not SBF.db.profile.masque then
        SBF.db.profile.masque = {}
      end
      masqueGroup = MSQ:Group("SBF")

      SBFMasque.db = SBF.db.profile.masque
      if (skinnerName == "Masque") then
      	MSQ:RegisterSkinCallback("SBF", SBFMasque.SkinCallback, SBFMasque)
      	SBFMasque.skins = MSQ:GetSkins()
      end
      return SBFMasque
    end
    return nil
  end
else
  SBFMasqueLoad = function() return nil end
end
