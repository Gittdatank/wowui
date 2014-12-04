local _G = _G
local sbf = _G.SBF
local ipairs = _G.ipairs
local pairs = _G.pairs
local tinsert = _G.tinsert
local tremove = _G.tremove
local sfind = string.find
local ssub = string.sub
local band = bit.band

local guids = {}

-- TODO: Keep raid/party member GUIDs in here.
SBF.UnitGUID = function(self, unit)
  if UnitExists(unit) then
    guids[unit] = UnitGUID(unit)
    guids[UnitGUID(unit)] = unit
  else
    if guids[unit] then
      guids[guids[unit]] = nil
    end
    guids[unit] = nil
  end
end

local t

SBF.CombatLog = function(self, event, _, sourceGUID, sourceName, sourceFlags, destGUID, destName, destFlags, destFlags2)
  if sfind(event, "SPELL_AURA") and self.ttunit and UnitExists("targettarget") and not self.inCombat then
    self:ForceGet(nil, "targettarget")
  elseif (destGUID == guids["player"]) then
    if sfind(event, "ENCHANT") then
      -- if we refresh a temp enchant then we'll get ENCHANT_REMOVED and ENCHANT_APPLIED back-to-back
      -- so rather than calling ForceGet here, we let both events pass with only one update call.
      if not self.enchantTimer then
        self.enchantTimer = self:ScheduleTimer("EnchantChanged", 1)
      end
    end
  end
end
