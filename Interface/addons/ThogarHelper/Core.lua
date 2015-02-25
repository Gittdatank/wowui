ThogarHelper = LibStub("AceAddon-3.0"):NewAddon("ThogarHelper", "AceConsole-3.0", "AceEvent-3.0", "AceTimer-3.0")

--------------------------------- Global variables ---------------------------------

local trainSet
local trainTimers
local currentTime
local timerHandle
local difficultyId
local hudFrame
local hudTex
local line1Tex
local line2Tex
local line3Tex
local line4Tex
local blipTex
local dragFrame

local playerX
local playerY

local NORMAL = 14
local HEROIC = 15
local MYTHIC = 16
local RAIDFINDER = 17

local eventsFrame = CreateFrame("Frame")

local encounterIsInProgress
local mapId

local multiplierX = 0
local multiplierY = 0

-- THESE ARE THE ACTUAL THOGAR COORDS, FOR THE LOVE OF ALL THAT I HOLD DEAR DO NOT REMOVE THEM
--local roomX, roomY = 0.39309698343277, 0.18051677942276
--local roomWidth, roomHeight = 0.128162309583664, 0.19867861270905

local roomX = 0.39309698343277
local roomY = 0.18051677942276
local roomWidth = 0.128162309583664
local roomHeight = 0.19867861270905
local roomHeightBy4 = roomHeight / 4

local blipTexPath = "Interface\\AddOns\\ThogarHelper\\Textures\\Az.tga"

local defaults = {
  profile = {
    line1 = "{rt7} RED {rt7}", line2 = "{rt6} BLUE {rt6}", line3 = "{rt3} PURPLE {rt3}", line4 = "{rt2} ORANGE {rt2}",
    line1white = false, line1red = true,  line1blue = false, line1silver = false, line1green = false, line1purple = false, line1orange = false, line1yellow = false,
    line2white = false, line2red = false, line2blue = true,  line2silver = false, line2green = false, line2purple = false, line2orange = false, line2yellow = false,
    line3white = false, line3red = false, line3blue = false, line3silver = false, line3green = false, line3purple = true,  line3orange = false, line3yellow = false,
    line4white = false, line4red = false, line4blue = false, line4silver = false, line4green = false, line4purple = false, line4orange = true,  line4yellow = false,
    rwToggle = true,
    sayToggle = false,
    yellToggle = false,

    hudFrameRelativeTo = "CENTER",
    hudFrameXOffset = 100,
    hudFrameYOffset = 100,
    hudFrameWidth = 256,
    hudFrameHeight = 192,

    soundsOn = false,
    reverseLineNumbers = false,
    displayHud = true,
  },
}

local options =
{
  handler = ThogarHelper,
  type = "group",
  args =
  {
    header1 =
    {
      type = "header",
      name = "Line 1 (Entrance)",
      order = 0,
      width = "full",
    },
    
      line1whiteBox =
      {
        type = "toggle",
        name = "White",
        desc = "Line 1 is marked with a white (skull) world marker",
        get = "getLine1white",
        set = "setLine1white",
        order = 1,
        width = "half",
      },
      
      line1redBox =
      {
        type = "toggle",
        name = "Red",
        desc = "Line 1 is marked with a red (cross) world marker",
        get = "getLine1red",
        set = "setLine1red",
        order = 2,
        width = "half",
      },
      
      line1blueBox =
      {
        type = "toggle",
        name = "Blue",
        desc = "Line 1 is marked with a blue (square) world marker",
        get = "getLine1blue",
        set = "setLine1blue",
        order = 3,
        width = "half",
      },
      
      line1silverBox =
      {
        type = "toggle",
        name = "Silver",
        desc = "Line 1 is marked with a silver (moon) world marker",
        get = "getLine1silver",
        set = "setLine1silver",
        order = 4,
        width = "half",
      },
      
      line1greenBox =
      {
        type = "toggle",
        name = "Green",
        desc = "Line 1 is marked with a green (triangle) world marker",
        get = "getLine1green",
        set = "setLine1green",
        order = 5,
        width = "half",
      },
      
      line1purpleBox =
      {
        type = "toggle",
        name = "Purple",
        desc = "Line 1 is marked with a purple (diamond) world marker",
        get = "getLine1purple",
        set = "setLine1purple",
        order = 6,
        width = "half",
      },
      
      line1orangeBox =
      {
        type = "toggle",
        name = "Orange",
        desc = "Line 1 is marked with a orange (circle) world marker",
        get = "getLine1orange",
        set = "setLine1orange",
        order = 7,
        width = "half",
      },
      
      line1yellowBox =
      {
        type = "toggle",
        name = "Yellow",
        desc = "Line 1 is marked with a yellow (star) world marker",
        get = "getLine1yellow",
        set = "setLine1yellow",
        order = 8,
        width = "half",
      },
      
      
      
    header2 =
    {
      type = "header",
      name = "Line 2",
      order = 9,
      width = "full",
    },
    
      line2whiteBox =
      {
        type = "toggle",
        name = "White",
        desc = "Line 2 is marked with a white (skull) world marker",
        get = "getLine2white",
        set = "setLine2white",
        order = 10,
        width = "half",
      },
      
      line2redBox =
      {
        type = "toggle",
        name = "Red",
        desc = "Line 2 is marked with a red (cross) world marker",
        get = "getLine2red",
        set = "setLine2red",
        order = 11,
        width = "half",
      },
      
      line2blueBox =
      {
        type = "toggle",
        name = "Blue",
        desc = "Line 2 is marked with a blue (square) world marker",
        get = "getLine2blue",
        set = "setLine2blue",
        order = 12,
        width = "half",
      },
      
      line2silverBox =
      {
        type = "toggle",
        name = "Silver",
        desc = "Line 2 is marked with a silver (moon) world marker",
        get = "getLine2silver",
        set = "setLine2silver",
        order = 13,
        width = "half",
      },
      
      line2greenBox =
      {
        type = "toggle",
        name = "Green",
        desc = "Line 2 is marked with a green (triangle) world marker",
        get = "getLine2green",
        set = "setLine2green",
        order = 14,
        width = "half",
      },
      
      line2purpleBox =
      {
        type = "toggle",
        name = "Purple",
        desc = "Line 2 is marked with a purple (diamond) world marker",
        get = "getLine2purple",
        set = "setLine2purple",
        order = 15,
        width = "half",
      },
      
      line2orangeBox =
      {
        type = "toggle",
        name = "Orange",
        desc = "Line 2 is marked with a orange (circle) world marker",
        get = "getLine2orange",
        set = "setLine2orange",
        order = 16,
        width = "half",
      },
      
      line2yellowBox =
      {
        type = "toggle",
        name = "Yellow",
        desc = "Line 2 is marked with a yellow (star) world marker",
        get = "getLine2yellow",
        set = "setLine2yellow",
        order = 17,
        width = "half",
      },
      
      
      
    header3 =
    {
      type = "header",
      name = "Line 3",
      order = 18,
      width = "full",
    },
    
      line3whiteBox =
      {
        type = "toggle",
        name = "White",
        desc = "Line 3 is marked with a white (skull) world marker",
        get = "getLine3white",
        set = "setLine3white",
        order = 19,
        width = "half",
      },
      
      line3redBox =
      {
        type = "toggle",
        name = "Red",
        desc = "Line 3 is marked with a red (cross) world marker",
        get = "getLine3red",
        set = "setLine3red",
        order = 20,
        width = "half",
      },
      
      line3blueBox =
      {
        type = "toggle",
        name = "Blue",
        desc = "Line 3 is marked with a blue (square) world marker",
        get = "getLine3blue",
        set = "setLine3blue",
        order = 21,
        width = "half",
      },
      
      line3silverBox =
      {
        type = "toggle",
        name = "Silver",
        desc = "Line 3 is marked with a silver (moon) world marker",
        get = "getLine3silver",
        set = "setLine3silver",
        order = 22,
        width = "half",
      },
      
      line3greenBox =
      {
        type = "toggle",
        name = "Green",
        desc = "Line 3 is marked with a green (triangle) world marker",
        get = "getLine3green",
        set = "setLine3green",
        order = 23,
        width = "half",
      },
      
      line3purpleBox =
      {
        type = "toggle",
        name = "Purple",
        desc = "Line 3 is marked with a purple (diamond) world marker",
        get = "getLine3purple",
        set = "setLine3purple",
        order = 24,
        width = "half",
      },
      
      line3orangeBox =
      {
        type = "toggle",
        name = "Orange",
        desc = "Line 3 is marked with a orange (circle) world marker",
        get = "getLine3orange",
        set = "setLine3orange",
        order = 25,
        width = "half",
      },
      
      line3yellowBox =
      {
        type = "toggle",
        name = "Yellow",
        desc = "Line 3 is marked with a yellow (star) world marker",
        get = "getLine3yellow",
        set = "setLine3yellow",
        order = 26,
        width = "half",
      },
      
      
      
    header4 =
    {
      type = "header",
      name = "Line 4 (Boss)",
      order = 27,
      width = "full",
    },
    
      line4whiteBox =
      {
        type = "toggle",
        name = "White",
        desc = "Line 4 is marked with a white (skull) world marker",
        get = "getLine4white",
        set = "setLine4white",
        order = 28,
        width = "half",
      },
      
      line4redBox =
      {
        type = "toggle",
        name = "Red",
        desc = "Line 4 is marked with a red (cross) world marker",
        get = "getLine4red",
        set = "setLine4red",
        order = 29,
        width = "half",
      },
      
      line4blueBox =
      {
        type = "toggle",
        name = "Blue",
        desc = "Line 4 is marked with a blue (square) world marker",
        get = "getLine4blue",
        set = "setLine4blue",
        order = 30,
        width = "half",
      },
      
      line4silverBox =
      {
        type = "toggle",
        name = "Silver",
        desc = "Line 4 is marked with a silver (moon) world marker",
        get = "getLine4silver",
        set = "setLine4silver",
        order = 31,
        width = "half",
      },
      
      line4greenBox =
      {
        type = "toggle",
        name = "Green",
        desc = "Line 4 is marked with a green (triangle) world marker",
        get = "getLine4green",
        set = "setLine4green",
        order = 32,
        width = "half",
      },
      
      line4purpleBox =
      {
        type = "toggle",
        name = "Purple",
        desc = "Line 4 is marked with a purple (diamond) world marker",
        get = "getLine4purple",
        set = "setLine4purple",
        order = 33,
        width = "half",
      },
      
      line4orangeBox =
      {
        type = "toggle",
        name = "Orange",
        desc = "Line 4 is marked with a orange (circle) world marker",
        get = "getLine4orange",
        set = "setLine4orange",
        order = 34,
        width = "half",
      },
      
      line4yellowBox =
      {
        type = "toggle",
        name = "Yellow",
        desc = "Line 4 is marked with a yellow (star) world marker",
        get = "getLine4yellow",
        set = "setLine4yellow",
        order = 35,
        width = "half",
      },
      
    header5 =
    {
      type = "header",
      name = "Announce To",
      order = 36,
      width = "full",
    },
    
      rwToggleBox =
      {
        type = "toggle",
        name = "Raid Warning",
        desc = "Announce in Raid Warning",
        get = "getRwToggle",
        set = "setRwToggle",
        order = 37,
        width = "full",
      },
      
      sayToggleBox =
      {
        type = "toggle",
        name = "Say",
        desc = "Announce in Say",
        get = "getSayToggle",
        set = "setSayToggle",
        order = 38,
        width = "half",
      },
      
      yellToggleBox =
      {
        type = "toggle",
        name = "Yell",
        desc = "Announce in Yell",
        get = "getYellToggle",
        set = "setYellToggle",
        order = 39,
        width = "half",
      },

    header6 =
    {
      type = "header",
      name = "Other Options",
      order = 40,
      width = "full",
    },
    
      soundOnToggleBox =
      {
        type = "toggle",
        name = "Sounds",
        desc = "Play a warning sound if you're on a line that a train is about to arrive on",
        get = "getSoundOnToggle",
        set = "setSoundOnToggle",
        order = 41,
        width = "full",
      },

      reverseLineNumbersToggleBox =
      {
        type = "toggle",
        name = "Reverse Line Numbers",
        desc = "The announcer will reverse the line numbers shown above: Line 4 will be the entrance and line 1 will be where the boss is stood",
        get = "getReverseLineNumbersToggle",
        set = "setReverseLineNumbersToggle",
        order = 42,
        width = "full",
      },
      
  }
}

--------------------------------- Necessary Ace3 Functions ---------------------------------

function ThogarHelper:OnInitialize()

  

  self.db = LibStub("AceDB-3.0"):New("ThogarHelperDB", defaults, "Default")
  LibStub("AceConfig-3.0"):RegisterOptionsTable("Thogar Helper", options)
  self.optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("Thogar Helper", "Thogar Helper")

  self:RegisterChatCommand("thogar", "SlashCommand")
  self:RegisterChatCommand("tht", "SlashCommand")
  self:RegisterChatCommand("trains", "SlashCommand")

  eventsFrame:SetScript("OnEvent", eventsFrame.handleEvent)

end

function ThogarHelper:OnEnable()
  trainSet = 0
  encounterIsInProgress = false

  ThogarHelper:ScheduleTimer("PrintVersionWarning", 3)
  eventsFrame:SetScript("OnEvent", eventsFrame.handleEvent)
  ThogarHelper:CreateHUDFrame()
  hudFrame:Hide()

  eventsFrame:RegisterEvent("ENCOUNTER_START")
  eventsFrame:RegisterEvent("ENCOUNTER_END")
end

function ThogarHelper:OnDisable()
    -- Called when the addon is disabled
end

--------------------------------- Slash command menu ---------------------------------

function ThogarHelper:HandleSlashCommand(arg1)

  if arg1 == "start" then
    ThogarHelper:Print("ThogarHelper now starts automatically when you enter combat - there is no need to use this command any more")

  elseif arg1 == "hud" then
    if self.db.profile.displayHud == true then
      ThogarHelper:Print("HUD has been deactivated - it will no longer appear during the encounter")
      hudFrame:Hide()
      self.db.profile.displayHud = false
    else
      ThogarHelper:Print("HUD has been activated - it will now appear during the encounter")
      if encounterIsInProgress == true then
        hudFrame:Show()
      end
      self.db.profile.displayHud = true
    end

  elseif arg1 == "lock" then
    ThogarHelper:Print("HUD has been locked - size and location have been saved")
    hudFrame:SetResizable(false)
    hudFrame:SetMovable(false)
    hudFrame:EnableMouse(false)
    ThogarHelper:SaveFramePoints()
    if self.db.profile.displayHud == false or encounterIsInProgress == false then
      hudFrame:Hide()
    end

  elseif arg1 == "unlock" then
    ThogarHelper:Print("HUD has been unlocked - remember to type */thogar lock* to save size and location after moving!")
    hudFrame:SetResizable(true)
    hudFrame:SetMovable(true)
    hudFrame:EnableMouse(true)
    hudFrame:Show()

  elseif arg1 == "test" then
    ThogarHelper:Print("Testing the addon - use */thogar stoptest* to stop the test")
    encounterIsInProgress = true
    ThogarHelper:StartEncounter()

  elseif arg1 == "stoptest" then
    ThogarHelper:Print("Test stopped")
    encounterIsInProgress = false
    ThogarHelper:StopEncounter()

  else

    ThogarHelper:Print("Usage: Type '/thogar COMMAND'  where COMMAND can be:")
    ThogarHelper:Print("empty: Typing '/thogar' alone will open the options pane")
    ThogarHelper:Print("hud: Toggles the train line heads up display on or off while in combat")
    ThogarHelper:Print("lock: Locks the HUD so it cannot be moved or resized")
    ThogarHelper:Print("unlock: Unlocks the HUD so it can be moved and resized")
    ThogarHelper:Print("test: Begins a test run of the addon")
    ThogarHelper:Print("stoptest: Stops the test run of the addon")

  end

end

function ThogarHelper:SlashCommand(arg1)

  if not arg1 or arg1:trim() == "" then
    if encounterIsInProgress then
      ThogarHelper:Print("Cannot open options in combat")
    else
      InterfaceOptionsFrame_OpenToCategory(self.optionsFrame)
    end
  else
    --LibStub("AceConfigCmd-3.0").HandleCommand(ThogarHelper, "thogar", arg1)
    ThogarHelper:HandleSlashCommand(arg1)
  end

end

--------------------------------- Scripts ---------------------------------

function ThogarHelper:PrintVersionWarning()
  ThogarHelper:Print("15th Feb: Trains for all difficulties are now implemented") 
end

function eventsFrame:handleEvent(event, encounterId, ...)

  -- We're going to update the blip's position every time we handle a combat event from any player to try and make sure it's always moving
  -- If you find a better way to do it, please do let me know :)
  if encounterIsInProgress == true then
    ThogarHelper:MoveBlip()
  end

  if event == "ENCOUNTER_START" then

    encounterIsInProgress = true

    if encounterId == 1692 then
      ThogarHelper:StartEncounter()
    end

  elseif event == "ENCOUNTER_END" then

    encounterIsInProgress = false

    if encounterId == 1692 then
      ThogarHelper:StopEncounter()
    end

  end

end

function ThogarHelper:SaveFramePoints()

  local point, relativeTo, relativePoint, xOfs, yOfs = hudFrame:GetPoint(1)

  self.db.profile.hudFrameRelativeTo = point
  self.db.profile.hudFrameXOffset = xOfs
  self.db.profile.hudFrameYOffset = yOfs
  self.db.profile.hudFrameWidth = hudFrame:GetWidth()
  self.db.profile.hudFrameHeight = hudFrame:GetHeight()

end

--------------------------------- Other functions ---------------------------------

function ThogarHelper:StartEncounter()

  trainSet = 0
  currentTime = 0
  difficultyId = GetRaidDifficultyID()

  local isContinent

  eventsFrame:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")

  mapId, isContinent = GetCurrentMapAreaID()

  -- Map #988 is Blackrock Foundry - we need this to enable the blip on the HUD
  --if mapId == 988 then
    SetMapToCurrentZone()
  --end

  ThogarHelper:CancelTimer(timerHandle)
  ThogarHelper:SetTimersBasedOnDifficulty(difficultyId)

  if self.db.profile.displayHud == true then
    hudFrame:Show()
  end
  ThogarHelper:MoveBlip()
  ThogarHelper:AnnouncePlayers()

end

function ThogarHelper:StopEncounter()

  trainSet = 0
  ThogarHelper:CancelTimer(timerHandle)

  for i = 1, 3 do

    performAnnounce = false

    if i == 1 then
      announceType = "RAID_WARNING"
      if self.db.profile.rwToggle == true then performAnnounce = true end
    elseif i == 2 then
      announceType = "SAY"
      if self.db.profile.sayToggle == true then performAnnounce = true end
    else
      announceType = "YELL"
      if self.db.profile.yellToggle == true then performAnnounce = true end
    end

    if performAnnounce == true then
      SendChatMessage("ThogarHelper has been stopped", announceType)
    end

  end

  hudFrame:Hide()

  eventsFrame:UnregisterEvent("COMBAT_LOG_EVENT_UNFILTERED")

end

function ThogarHelper:CreateHUDFrame()

  hudFrame = CreateFrame("Frame","ThogarFrame",UIParent)
  hudFrame:SetFrameStrata("BACKGROUND")
  hudFrame:SetWidth(self.db.profile.hudFrameWidth)
  hudFrame:SetHeight(self.db.profile.hudFrameHeight)
  hudFrame:SetClampedToScreen(true)
  hudFrame:SetMinResize(80, 60)
  hudFrame:SetMaxResize(600, 450)



  hudFrame:SetScript("OnMouseDown", function(self, button)
    if button == "LeftButton" and not self.isMoving then
      self:StartMoving()
      self.isMoving = true
    end
    if button == "RightButton" then
      self:StartSizing("BOTTOMRIGHT")
      ThogarHelper:MoveBlip()
    end
  end)

  hudFrame:SetScript("OnMouseUp", function(self, button)
    if button == "LeftButton" and self.isMoving then
      self:StopMovingOrSizing()
      self.isMoving = false
    end
    if button == "RightButton" then
      self:StopMovingOrSizing()
      ThogarHelper:FinishResizing()
      ThogarHelper:MoveBlip()
    end
  end)

  line4Tex = hudFrame:CreateTexture(nil, "PARENT")
  line4Tex:SetTexture(1.0, 0.8, 0.0, 0.5)
  line4Tex:SetWidth(self.db.profile.hudFrameWidth)
  line4Tex:SetHeight(self.db.profile.hudFrameHeight * 0.25)
  line4Tex:SetPoint("TOPLEFT", 0, 0)

  line3Tex = hudFrame:CreateTexture(nil, "PARENT")
  line3Tex:SetTexture(1.0, 0.8, 0.0, 0.5)
  line3Tex:SetWidth(self.db.profile.hudFrameWidth)
  line3Tex:SetHeight(self.db.profile.hudFrameHeight * 0.25)
  line3Tex:SetPoint("TOPLEFT", 0, -self.db.profile.hudFrameHeight * 0.25)

  line2Tex = hudFrame:CreateTexture(nil, "PARENT")
  line2Tex:SetTexture(0.0, 1.0, 0.0, 0.5)
  line2Tex:SetWidth(self.db.profile.hudFrameWidth)
  line2Tex:SetHeight(self.db.profile.hudFrameHeight * 0.25)
  line2Tex:SetPoint("TOPLEFT", 0, -self.db.profile.hudFrameHeight * 0.50)

  line1Tex = hudFrame:CreateTexture(nil, "PARENT")
  line1Tex:SetTexture(1.0, 0.0, 0.0, 0.5)
  line1Tex:SetWidth(self.db.profile.hudFrameWidth)
  line1Tex:SetHeight(self.db.profile.hudFrameHeight * 0.25)
  line1Tex:SetPoint("TOPLEFT", 0, -self.db.profile.hudFrameHeight * 0.75)

  hudFrame:SetPoint(self.db.profile.hudFrameRelativeTo, self.db.profile.hudFrameXOffset, self.db.profile.hudFrameYOffset)

  ThogarHelper:CreateBlip()

end

function ThogarHelper:CreateBlip()

  multiplierX = floor(self.db.profile.hudFrameWidth / roomWidth)
  multiplierY = floor(self.db.profile.hudFrameHeight / roomHeight)

  blipTex = hudFrame:CreateTexture(nil, "PARENT")
  blipTex:SetTexture(blipTexPath)
  blipTex:SetAlpha(1)

  blipTex:SetWidth(32)
  blipTex:SetHeight(32)
  blipTex:SetBlendMode("ADD")
  blipTex:SetPoint("CENTER")

end

function ThogarHelper:MoveBlip()

  playerX, playerY = GetPlayerMapPosition("player");

  multiplierX = self.db.profile.hudFrameWidth / roomWidth
  multiplierY = self.db.profile.hudFrameHeight / roomHeight

  local blipX = (playerX - roomX) * multiplierX
  local blipY = (playerY - roomY) * multiplierY

  blipTex:SetPoint("TOPLEFT", blipX - 16, -blipY + 16)

  if blipX > self.db.profile.hudFrameWidth or blipX < 0 or blipY > self.db.profile.hudFrameHeight or blipY < 0 then
    blipTex:SetAlpha(0)
  else
    blipTex:SetAlpha(1)
  end

  ThogarHelper:RotateBlip()

end

function ThogarHelper:RotateBlip()

  local cDir = GetPlayerFacing()
  blipTex:SetRotation(cDir)

end

function ThogarHelper:FinishResizing()

  self.db.profile.hudFrameWidth = hudFrame:GetWidth()
  self.db.profile.hudFrameHeight = hudFrame:GetHeight()
  local lineFrameHeight = self.db.profile.hudFrameHeight / 4

  line4Tex:SetWidth(self.db.profile.hudFrameWidth)
  line4Tex:SetHeight(lineFrameHeight)
  line4Tex:SetPoint("TOPLEFT", 0, 0)

  line3Tex:SetWidth(self.db.profile.hudFrameWidth)
  line3Tex:SetHeight(lineFrameHeight)
  line3Tex:SetPoint("TOPLEFT", 0, -lineFrameHeight)

  line2Tex:SetWidth(self.db.profile.hudFrameWidth)
  line2Tex:SetHeight(lineFrameHeight)
  line2Tex:SetPoint("TOPLEFT", 0, -(lineFrameHeight * 2))

  line1Tex:SetWidth(self.db.profile.hudFrameWidth)
  line1Tex:SetHeight(lineFrameHeight)
  line1Tex:SetPoint("TOPLEFT", 0, -(lineFrameHeight * 3))

end

function ThogarHelper:SetTimersBasedOnDifficulty(difficultyId)

  if difficultyId == MYTHIC then
    trainTimers = {13, 6, 7, 15, 22, 15, 16, 10, 18, 14, 29, 6, 6, 5, 7, 18, 16, 12, 22, 7, 15, 13, 21, 11, 13, 15, 12, 2, 17, 10, 20, 7, 13, 9, 7, 14, 10, 12, 10}
               --      3                         10               15                 20                 25                 30                35                 40

    --trainTimers = {12, 10,  8, 14,  6, 22,  7,  24,  12,  41,  12,   9,  15,  20,   9,  12,  13,  21,   5,  31,  10,  25,  25,  38,  20}
  else
    -- OLD COPY DO NOT DELETEtrainTimers =   {12, 10,  8, 14,  6, 22,  7,  24,  12,  41,  12,   9,  15,  20,   9,  12,  13,  21,   5,  29,  10,  25,  25,  38,  20}
    trainTimers =                            {12, 10,  8, 14,  6, 22,  7,  24,  12,  41,  12,   9,  15,  20,   9,  12,  13,  21,   5,  28,  10,  26,  28,  16,  19, 10, 17, 9, 15, 10}
    --                                        1   2    3  4    5  6    7    8   9    10   11   12   13   14   15   16   17   18   19   20   21   22   23   24  25  26  27  28  29
                                                                                                                                    -- ^ TWO CANNONS COME IN HERE
  end
  
end

function ThogarHelper:GetDifficultyName()

  if difficultyId == NORMAL then
    return "Normal"
  elseif difficultyId == HEROIC then
    return "Heroic"
  elseif difficultyId == MYTHIC then
    return "Mythic"
  elseif difficultyId == RAIDFINDER then
    return "Raid Finder"
  else
    return "Unknown"
  end

end

function ThogarHelper:SetDefaultLineColors()

  -- Orange will be the most used colour
  line1Tex:SetTexture(1.0, 0.8, 0.0, 0.5)
  line2Tex:SetTexture(1.0, 0.8, 0.0, 0.5)
  line3Tex:SetTexture(1.0, 0.8, 0.0, 0.5)
  line4Tex:SetTexture(1.0, 0.8, 0.0, 0.5)

end

function ThogarHelper:SetLineColor(line, color)

  if line == 1 then
    if color == "GREEN" then
      line1Tex:SetTexture(0.0, 1.0, 0.0, 0.5)
    elseif color == "ORANGE" then
      line1Tex:SetTexture(1.0, 0.8, 0.1, 0.5)
    elseif color == "RED" then
      line1Tex:SetTexture(1.0, 0.0, 0.0, 0.5)
    else
      line1Tex:SetTexture(0.0, 0.0, 0.0, 0.0)
    end
  elseif line == 2 then
    if color == "GREEN" then
      line2Tex:SetTexture(0.0, 1.0, 0.0, 0.5)
    elseif color == "ORANGE" then
      line2Tex:SetTexture(1.0, 0.8, 0.1, 0.5)
    elseif color == "RED" then
      line2Tex:SetTexture(1.0, 0.0, 0.0, 0.5)
    else
      line2Tex:SetTexture(0.0, 0.0, 0.0, 0.0)
    end
  elseif line == 3 then
    if color == "GREEN" then
      line3Tex:SetTexture(0.0, 1.0, 0.0, 0.5)
    elseif color == "ORANGE" then
      line3Tex:SetTexture(1.0, 0.8, 0.1, 0.5)
    elseif color == "RED" then
      line3Tex:SetTexture(1.0, 0.0, 0.0, 0.5)
    else
      line3Tex:SetTexture(0.0, 0.0, 0.0, 0.0)
    end
  elseif line == 4 then
    if color == "GREEN" then
      line4Tex:SetTexture(0.0, 1.0, 0.0, 0.5)
    elseif color == "ORANGE" then
      line4Tex:SetTexture(1.0, 0.8, 0.1, 0.5)
    elseif color == "RED" then
      line4Tex:SetTexture(1.0, 0.0, 0.0, 0.5)
    else
      line4Tex:SetTexture(0.0, 0.0, 0.0, 0.0)
    end
  end

end

function ThogarHelper:GetHeroicLineColors()

  if trainSet == 0 then
    ThogarHelper:SetLineColor(2, "GREEN")
  elseif trainSet == 1 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(2, "GREEN")
  elseif trainSet == 2 then
    ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 3 then
    ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(3, "GREEN") 
  elseif trainSet == 4 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "GREEN") 
  elseif trainSet == 5 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 6 then
    ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 7 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "GREEN") 
  elseif trainSet == 8 then
    ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(3, "GREEN") 
  elseif trainSet == 9 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "RED")     ThogarHelper:SetLineColor(1, "GREEN")   ThogarHelper:SetLineColor(4, "GREEN") 
  elseif trainSet == 10 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(4, "RED")     ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 11 then
    ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 12 then
    ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 13 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 14 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "GREEN") 
  elseif trainSet == 15 then
    ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 16 then
    ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 17 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(3, "RED")     ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 18 then
    ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(3, "GREEN") 
  elseif trainSet == 19 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "GREEN") 
  elseif trainSet == 20 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(4, "RED")     ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 21 then
    ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 22 then
    ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 23 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "RED")     ThogarHelper:SetLineColor(1, "GREEN")   ThogarHelper:SetLineColor(4, "GREEN") 
  elseif trainSet == 24 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 25 then
    ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 26 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(4, "RED")     ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 27 then
    ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(2, "GREEN") 
  elseif trainSet == 28 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "GREEN") 
  elseif trainSet == 29 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "RED")     ThogarHelper:SetLineColor(1, "GREEN")   ThogarHelper:SetLineColor(4, "GREEN") 
  end

end



function ThogarHelper:GetMythicLineColors()

  if trainSet == 0 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(2, "GREEN")
  elseif trainSet == 1 then
    ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(2, "GREEN")
  elseif trainSet == 2 then
    ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(2, "GREEN")
  elseif trainSet == 3 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(1, "GREEN")
  elseif trainSet == 4 then
    -- ALL ORANGE
  elseif trainSet == 5 then
    -- ALL ORANGE
  elseif trainSet == 6 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(2, "GREEN")
  elseif trainSet == 7 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(2, "GREEN")
  elseif trainSet == 8 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(3, "GREEN")
  elseif trainSet == 9 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(3, "GREEN")
  elseif trainSet == 10 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(1, "GREEN")   ThogarHelper:SetLineColor(4, "GREEN")
  elseif trainSet == 11 then
    ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(1, "GREEN")   ThogarHelper:SetLineColor(3, "GREEN")
  elseif trainSet == 12 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(3, "GREEN")
  elseif trainSet == 13 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(3, "GREEN")
  elseif trainSet == 14 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(3, "GREEN")
  elseif trainSet == 15 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(1, "GREEN")
  elseif trainSet == 16 then
    -- ALL ORANGE
  elseif trainSet == 17 then
    -- ALL ORANGE
  elseif trainSet == 18 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(3, "GREEN")
  elseif trainSet == 19 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(4, "GREEN")
  elseif trainSet == 20 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(4, "GREEN")
  elseif trainSet == 21 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(4, "GREEN")
  elseif trainSet == 22 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(1, "GREEN")   ThogarHelper:SetLineColor(4, "GREEN")
  elseif trainSet == 23 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(2, "GREEN")
  elseif trainSet == 24 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(1, "GREEN")
  elseif trainSet == 25 then
    -- ALL ORANGE
  elseif trainSet == 26 then
    -- ALL ORANGE
  elseif trainSet == 27 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(3, "GREEN")
  elseif trainSet == 28 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(3, "GREEN")
  elseif trainSet == 29 then
    ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(2, "GREEN")
  elseif trainSet == 30 then
    ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(3, "GREEN")
  elseif trainSet == 31 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(3, "GREEN")
  elseif trainSet == 32 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(2, "GREEN")
  elseif trainSet == 33 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(2, "GREEN")
  elseif trainSet == 34 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(1, "GREEN")
  elseif trainSet == 35 then
    ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(1, "GREEN")
  elseif trainSet == 36 then
    ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(2, "GREEN")
  elseif trainSet == 37 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(4, "RED")   ThogarHelper:SetLineColor(2, "GREEN")
  elseif trainSet == 38 then
    ThogarHelper:SetLineColor(1, "RED")   ThogarHelper:SetLineColor(2, "RED")   ThogarHelper:SetLineColor(3, "RED")   ThogarHelper:SetLineColor(4, "RED")
  end

end

function ThogarHelper:ModifyLineColors()

  if difficultyId == MYTHIC then
    ThogarHelper:GetMythicLineColors()
  else
    ThogarHelper:GetHeroicLineColors()
  end

end

function ThogarHelper:GetLineNumber(lineNum)

  if self.db.profile.reverseLineNumbers then
    if lineNum == 1 then return 4
    elseif lineNum == 2 then return 3
    elseif lineNum == 3 then return 2
    else return 1
    end
  end

  return lineNum

end



function ThogarHelper:GetMythicText()

  if trainSet == 0 then
    return "1) Adds arriving on line "..ThogarHelper:GetLineNumber(1).." - Move to "..self.db.profile.line2
  elseif trainSet == 1 then
    return "2) Deforester arriving on line "..ThogarHelper:GetLineNumber(4).." - Stay on "..self.db.profile.line2
  elseif trainSet == 2 then
    return "3) Train arriving on line "..ThogarHelper:GetLineNumber(3).." - Stay on "..self.db.profile.line2
  elseif trainSet == 3 then
    return "4) Train arriving on line "..ThogarHelper:GetLineNumber(2).." - Move to "..self.db.profile.line1
  elseif trainSet == 4 then
    return "5) Three random trains arriving - move to centre & watch doors"
  elseif trainSet == 5 then
    return "6) Three random trains arriving - move to centre & watch doors"
  elseif trainSet == 6 then
    return "7) Cannons arriving on lines "..ThogarHelper:GetLineNumber(1).." & "..ThogarHelper:GetLineNumber(4).." - Move to "..self.db.profile.line2
  elseif trainSet == 7 then
    return "8) Train arriving on line "..ThogarHelper:GetLineNumber(3).." - Stay on "..self.db.profile.line2
  elseif trainSet == 8 then
    return "9) Train arriving on line "..ThogarHelper:GetLineNumber(2).." - Move to "..self.db.profile.line3
  elseif trainSet == 9 then
    return "10) No train arriving - attack boss and prepare for split" -- It turns out nothing actually comes here... Did I dream this or what? For future reference, here's what I *thought* I saw...
         --"10) Train arriving on line "..ThogarHelper:GetLineNumber(2).." - Stay on "..self.db.profile.line3
  elseif trainSet == 10 then
    return "11) Adds arriving on lines "..ThogarHelper:GetLineNumber(2).." & "..ThogarHelper:GetLineNumber(3)..": Split to "..self.db.profile.line1.." and "..self.db.profile.line4
  elseif trainSet == 11 then
    return "12) Trains arriving on lines "..ThogarHelper:GetLineNumber(1).." & "..ThogarHelper:GetLineNumber(4).." - Move to "..self.db.profile.line3
  elseif trainSet == 12 then
    return "13) Deforester arriving on line "..ThogarHelper:GetLineNumber(1).." - Stay on "..self.db.profile.line3.." - RUN THROUGH FIRE ASAP"
  elseif trainSet == 13 then
    return "14) Deforester arriving on line "..ThogarHelper:GetLineNumber(4).." - Stay on "..self.db.profile.line3
  elseif trainSet == 14 then
    return "15) Train arriving on line "..ThogarHelper:GetLineNumber(2).." - Stay on "..self.db.profile.line3
  elseif trainSet == 15 then
    return "16) Trains arriving on lines "..ThogarHelper:GetLineNumber(2).." & "..ThogarHelper:GetLineNumber(3).." - Move to "..self.db.profile.line1.." QUICKLY"
  elseif trainSet == 16 then
    return "17) Three random trains arriving - move to centre & watch doors"
  elseif trainSet == 17 then
    return "18) Three random trains arriving - move to centre & watch doors"
  elseif trainSet == 18 then
    return "19) Cannon & adds arriving on lines "..ThogarHelper:GetLineNumber(1).." & "..ThogarHelper:GetLineNumber(4).." - Move to "..self.db.profile.line3
  elseif trainSet == 19 then
    return "20) Deforester arriving on line "..ThogarHelper:GetLineNumber(4).." - Move to "..self.db.profile.line4.." - STAY IN FRONT OF DEFORESTER"
  elseif trainSet == 20 then
    return "21) Trains arriving on lines "..ThogarHelper:GetLineNumber(2).." & "..ThogarHelper:GetLineNumber(3).." - RUN BEHIND DEFORESTER ON "..self.db.profile.line4.." AFTER THEY PASS"
  elseif trainSet == 21 then
    return "22) Trains arriving on lines "..ThogarHelper:GetLineNumber(2).." & "..ThogarHelper:GetLineNumber(3).." - Stay on "..self.db.profile.line4
  elseif trainSet == 22 then
    return "23) Adds arriving on lines "..ThogarHelper:GetLineNumber(2).." & "..ThogarHelper:GetLineNumber(3)..": Split to "..self.db.profile.line1.." and "..self.db.profile.line4
  elseif trainSet == 23 then
    return "24) Trains arriving on lines "..ThogarHelper:GetLineNumber(1).." & "..ThogarHelper:GetLineNumber(4).." - Move to "..self.db.profile.line2
  elseif trainSet == 24 then
    return "25) Trains arriving on lines "..ThogarHelper:GetLineNumber(2).." & "..ThogarHelper:GetLineNumber(3).." - Move to "..self.db.profile.line1
  elseif trainSet == 25 then
    return "26) Three random trains arriving - move to centre & watch doors"
  elseif trainSet == 26 then
    return "27) Three random trains arriving - move to centre & watch doors"
  elseif trainSet == 27 then
    return "28) Adds arriving on line "..ThogarHelper:GetLineNumber(1).." - Move to "..self.db.profile.line3
  elseif trainSet == 28 then
    return "29) Cannon arriving on line "..ThogarHelper:GetLineNumber(4).." - Stay on "..self.db.profile.line3
  elseif trainSet == 29 then
    return "30) Deforester arriving on line "..ThogarHelper:GetLineNumber(2).." - Move to "..self.db.profile.line2.." - STAY IN FRONT OF DEFORESTER"
  elseif trainSet == 30 then
    return "31) Deforester arriving on line "..ThogarHelper:GetLineNumber(3).." - Move to "..self.db.profile.line3.." AS SOON AS IT PASSES"
  elseif trainSet == 31 then
    return "32) Train arriving on line "..ThogarHelper:GetLineNumber(1).." - Stay on "..self.db.profile.line3
  elseif trainSet == 32 then
    return "33) Deforester & adds arriving on lines "..ThogarHelper:GetLineNumber(1).." & "..ThogarHelper:GetLineNumber(4).." - Move to "..self.db.profile.line2
  elseif trainSet == 33 then
    return "34) Train arriving on line "..ThogarHelper:GetLineNumber(3).." - Stay on "..self.db.profile.line2
  elseif trainSet == 34 then
    return "35) Deforester arriving on line "..ThogarHelper:GetLineNumber(2).." - Move to "..self.db.profile.line1
  elseif trainSet == 35 then
    return "36) Trains arriving on lines "..ThogarHelper:GetLineNumber(3).." & "..ThogarHelper:GetLineNumber(4).." - Stay on "..self.db.profile.line1
  elseif trainSet == 36 then
    return "37) Adds arriving on line "..ThogarHelper:GetLineNumber(4).." - Move to "..self.db.profile.line2
  elseif trainSet == 37 then
    return "38) Trains arriving on lines "..ThogarHelper:GetLineNumber(1).." & "..ThogarHelper:GetLineNumber(3).. "- Stay on "..self.db.profile.line2
  elseif trainSet == 38 then
    return "39) Trains arriving on all 4 lines soon - finish it now!"
  else
    return "You hit the berserk timer... whoops!"
  end

end

function ThogarHelper:GetHeroicText()

  if trainSet == 0 then
    return "Operator Thogar has been engaged: Move to "..self.db.profile.line2
  elseif trainSet == 1 then
    return "1) Train arriving on line "..ThogarHelper:GetLineNumber(1)..": Stay on "..self.db.profile.line2
  elseif trainSet == 2 then
    return "2) Train arriving on line "..ThogarHelper:GetLineNumber(3)..": Stay on "..self.db.profile.line2
  elseif trainSet == 3 then
    return "3) Adds arriving on line "..ThogarHelper:GetLineNumber(4)..": Move to "..self.db.profile.line3
  elseif trainSet == 4 then
    return "4) Train arriving on line "..ThogarHelper:GetLineNumber(2)..": Stay on "..self.db.profile.line3
  elseif trainSet == 5 then
    return "5) Cannon arriving on line "..ThogarHelper:GetLineNumber(1)..": Move to "..self.db.profile.line2
  elseif trainSet == 6 then
    return "6) Train arriving on line "..ThogarHelper:GetLineNumber(3)..": Stay on "..self.db.profile.line2
  elseif trainSet == 7 then
    return "7) Adds arriving on line "..ThogarHelper:GetLineNumber(2)..": Move to "..self.db.profile.line3
  elseif trainSet == 8 then
    return "8) Train arriving on line "..ThogarHelper:GetLineNumber(4)..": Stay on "..self.db.profile.line3
  elseif trainSet == 9 then
    return "9) Adds arriving on lines "..ThogarHelper:GetLineNumber(2).." & "..ThogarHelper:GetLineNumber(3)..": Split to "..self.db.profile.line1.." and "..self.db.profile.line4
  elseif trainSet == 10 then
    return "10) Trains arriving on lines "..ThogarHelper:GetLineNumber(1).." & "..ThogarHelper:GetLineNumber(4)..": Move to "..self.db.profile.line2
  elseif trainSet == 11 then
    return "11) Cannon arriving on line "..ThogarHelper:GetLineNumber(4)..": Stay on "..self.db.profile.line2
  elseif trainSet == 12 then
    return "12) Train arriving on line "..ThogarHelper:GetLineNumber(3)..": Stay on "..self.db.profile.line2
  elseif trainSet == 13 then
    return "13) Adds arriving on line "..ThogarHelper:GetLineNumber(1)..": Stay on "..self.db.profile.line2
  elseif trainSet == 14 then
    return "14) Train arriving on line "..ThogarHelper:GetLineNumber(2)..": Move to "..self.db.profile.line3
  elseif trainSet == 15 then
    return "15) Train arriving on line "..ThogarHelper:GetLineNumber(3)..": Move to "..self.db.profile.line2
  elseif trainSet == 16 then
    return "16) Train arriving on line "..ThogarHelper:GetLineNumber(4)..": Stay on "..self.db.profile.line2
  elseif trainSet == 17 then
    return "17) Cannon & adds arriving on lines "..ThogarHelper:GetLineNumber(1).." & "..ThogarHelper:GetLineNumber(3)..": Stay on "..self.db.profile.line2
  elseif trainSet == 18 then
    return "18) Train arriving on line "..ThogarHelper:GetLineNumber(4)..": Move to "..self.db.profile.line3
  elseif trainSet == 19 then
    return "19) Train arriving on line "..ThogarHelper:GetLineNumber(2)..": Stay on "..self.db.profile.line3
  elseif trainSet == 20 then
    return "20) Cannons arriving on lines "..ThogarHelper:GetLineNumber(1).." & "..ThogarHelper:GetLineNumber(4)..": Move to "..self.db.profile.line2
  elseif trainSet == 21 then
    return "21) Train arriving on line "..ThogarHelper:GetLineNumber(3)..": Stay on "..self.db.profile.line2
  elseif trainSet == 22 then
    return "22) Train arriving on line "..ThogarHelper:GetLineNumber(3)..": Stay on "..self.db.profile.line2
  elseif trainSet == 23 then
    return "23) Adds arriving on lines "..ThogarHelper:GetLineNumber(2).." & "..ThogarHelper:GetLineNumber(3)..": Split to "..self.db.profile.line1.." and "..self.db.profile.line4
  elseif trainSet == 24 then
    return "24) Train arriving on line "..ThogarHelper:GetLineNumber(1)..": Move to "..self.db.profile.line2
  elseif trainSet == 25 then
    return "25) Train arriving on line "..ThogarHelper:GetLineNumber(4)..": Stay on "..self.db.profile.line2
  elseif trainSet == 26 then
    return "26) Cannon & adds arriving on lines "..ThogarHelper:GetLineNumber(1).." & "..ThogarHelper:GetLineNumber(4)..": Stay on "..self.db.profile.line2
  elseif trainSet == 27 then
    return "27) Train arriving on line "..ThogarHelper:GetLineNumber(3)..": Stay on "..self.db.profile.line2
  elseif trainSet == 28 then
    return "28) Train arriving on line "..ThogarHelper:GetLineNumber(2)..": Move to "..self.db.profile.line3
  elseif trainSet == 29 then
    return "29) Adds arriving on lines "..ThogarHelper:GetLineNumber(2).." & "..ThogarHelper:GetLineNumber(3)..": Split to "..self.db.profile.line1.." and "..self.db.profile.line4
  else
    return "ThogarHelper does not know where you stand now :("
  end

end

function ThogarHelper:AnnounceBasedOnDifficulty(announceType)

  local announceMsg

  if difficultyId == MYTHIC then
    announceMsg = ThogarHelper:GetMythicText()
  else
    announceMsg = ThogarHelper:GetHeroicText()
  end
  
  SendChatMessage(announceMsg, announceType)

end

function ThogarHelper:AnnouncePlayers()

  local announceType
  local i
  local performAnnounce

  for i = 1, 3 do

    performAnnounce = false

    if i == 1 then
      announceType = "RAID_WARNING"
      if self.db.profile.rwToggle == true then performAnnounce = true end
    elseif i == 2 then
      announceType = "SAY"
      if self.db.profile.sayToggle == true then performAnnounce = true end
    else
      announceType = "YELL"
      if self.db.profile.yellToggle == true then performAnnounce = true end
    end

    if performAnnounce == true then
      ThogarHelper:AnnounceBasedOnDifficulty(announceType)
    end

  end

  ThogarHelper:SetDefaultLineColors()
  ThogarHelper:ModifyLineColors()

  if self.db.profile.soundsOn == true then
    if ThogarHelper:IsPlayerOnBadLine() == true then
      PlaySound("PVPFlagTakenHorde", "master")
    end
  end

  local maxTrains

  if difficultyId == MYTHIC then
    maxTrains = 40
  else
    maxTrains = 30
  end

  if trainSet <= maxTrains then
    trainSet = trainSet + 1
    timerHandle = ThogarHelper:ScheduleTimer("AnnouncePlayers", trainTimers[trainSet])
  else
    ThogarHelper:StopEncounter()
  end

end

function ThogarHelper:IsPlayerOnBadLine()

  if playerY > roomY and playerY < roomY + roomHeightBy4 then

    if difficultyId == MYTHIC then
      if trainSet == 1 or
        trainSet == 2 or
        trainSet == 3 or
        trainSet == 6 or
        trainSet == 7 or
        trainSet == 8 or
        trainSet == 11 or
        trainSet == 13 or
        trainSet == 14 or
        trainSet == 15 or
        trainSet == 18 or
        trainSet == 23 or
        trainSet == 28 or
        trainSet == 29 or
        trainSet == 30 or
        trainSet == 31 or
        trainSet == 32 or
        trainSet == 33 or
        trainSet == 34 or
        trainSet == 35 or
        trainSet == 36 or
        trainSet == 37 or
        trainSet == 38 then
          return true
      end
    else
      if trainSet == 3 or
        trainSet == 8 or
        trainSet == 10 or
        trainSet == 11 or
        trainSet == 16 or
        trainSet == 18 or
        trainSet == 20 or
        trainSet == 25 or
        trainSet == 26 then
          return true
      end
    end
  end

  if playerY > roomY + roomHeightBy4 and playerY < roomY + (roomHeightBy4 * 2) then

    if difficultyId == MYTHIC then
      if trainSet == 2 or
        trainSet == 7 or
        trainSet == 10 or
        trainSet == 20 or
        trainSet == 21 or
        trainSet == 22 or
        trainSet == 24 or
        trainSet == 33 or
        trainSet == 34 or
        trainSet == 35 or
        trainSet == 37 or
        trainSet == 38 then
          return true
      end
    else
      if trainSet == 2 or
        trainSet == 6 or
        trainSet == 9 or
        trainSet == 12 or
        trainSet == 15 or
        trainSet == 17 or
        trainSet == 21 or
        trainSet == 22 or
        trainSet == 23 or
        trainSet == 27 or
        trainSet == 29 then
          return true
      end
    end
  end

  if playerY > roomY + (roomHeightBy4 * 2) and playerY < roomY + (roomHeightBy4 * 3) then

    if difficultyId == MYTHIC then
      if trainSet == 3 or
        trainSet == 8 or
        trainSet == 10 or
        trainSet == 14 or
        trainSet == 15 or
        trainSet == 20 or
        trainSet == 21 or
        trainSet == 22 or
        trainSet == 24 or
        trainSet == 34 or
        trainSet == 35 or
        trainSet == 38 then
          return true
      end
    else
      if trainSet == 4 or
        trainSet == 7 or
        trainSet == 9 or
        trainSet == 14 or
        trainSet == 19 or
        trainSet == 23 or
        trainSet == 28 or
        trainSet == 29 then
          return true
      end
    end
  end

  if playerY > roomY + (roomHeightBy4 * 3) and playerY < roomY + roomHeight then

    if difficultyId == MYTHIC then
      if trainSet == 0 or
        trainSet == 6 or
        trainSet == 7 or
        trainSet == 8 or
        trainSet == 9 or
        trainSet == 12 or
        trainSet == 13 or
        trainSet == 14 or
        trainSet == 18 or
        trainSet == 19 or
        trainSet == 20 or
        trainSet == 21 or
        trainSet == 23 or
        trainSet == 27 or
        trainSet == 28 or
        trainSet == 31 or
        trainSet == 32 or
        trainSet == 33 or
        trainSet == 37 or
        trainSet == 38 then
          return true
      end
    else
      if trainSet == 1 or
        trainSet == 5 or
        trainSet == 10 or
        trainSet == 13 or
        trainSet == 17 or
        trainSet == 20 or
        trainSet == 24 or
        trainSet == 26 then
          return true
      end
    end
  end

  return false

end



--------------------------------- Getters & Setters ---------------------------------


-- If we're running this function, then we know we are setting something to true, rather than unchecking a box
function ThogarHelper:setLineAndColor(line, color)

  if line == 1 then
    if color == "{rt8} WHITE {rt8}" then
      self.db.profile.line1white = true
      self.db.profile.line1 = "{rt8} WHITE {rt8}"
    else
      self.db.profile.line1white = false
    end
    
    if color == "{rt7} RED {rt7}" then
      self.db.profile.line1red = true
      self.db.profile.line1 = "{rt7} RED {rt7}"
    else
      self.db.profile.line1red = false
    end
    
    if color == "{rt6} BLUE {rt6}" then
      self.db.profile.line1blue = true
      self.db.profile.line1 = "{rt6} BLUE {rt6}"
    else
      self.db.profile.line1blue = false
    end
    
    if color == "{rt5} SILVER {rt5}" then
      self.db.profile.line1silver = true
      self.db.profile.line1 = "{rt5} SILVER {rt5}"
    else
      self.db.profile.line1silver = false
    end
    
    if color == "{rt4} GREEN {rt4}" then
      self.db.profile.line1green = true
      self.db.profile.line1 = "{rt4} GREEN {rt4}"
    else
      self.db.profile.line1green = false
    end
    
    if color == "{rt3} PURPLE {rt3}" then
      self.db.profile.line1purple = true
      self.db.profile.line1 = "{rt3} PURPLE {rt3}"
    else
      self.db.profile.line1purple = false
    end
    
    if color == "{rt2} ORANGE {rt2}" then
      self.db.profile.line1orange = true
      self.db.profile.line1 = "{rt2} ORANGE {rt2}"
    else
      self.db.profile.line1orange = false
    end
    
    if color == "{rt1} YELLOW {rt1}" then
      self.db.profile.line1yellow = true
      self.db.profile.line1 = "{rt1} YELLOW {rt1}"
    else
      self.db.profile.line1yellow = false
    end
    
    
    
  elseif line == 2 then
    if color == "{rt8} WHITE {rt8}" then
      self.db.profile.line2white = true
      self.db.profile.line2 = "{rt8} WHITE {rt8}"
    else
      self.db.profile.line2white = false
    end
    
    if color == "{rt7} RED {rt7}" then
      self.db.profile.line2red = true
      self.db.profile.line2 = "{rt7} RED {rt7}"
    else
      self.db.profile.line2red = false
    end
    
    if color == "{rt6} BLUE {rt6}" then
      self.db.profile.line2blue = true
      self.db.profile.line2 = "{rt6} BLUE {rt6}"
    else
      self.db.profile.line2blue = false
    end
    
    if color == "{rt5} SILVER {rt5}" then
      self.db.profile.line2silver = true
      self.db.profile.line2 = "{rt5} SILVER {rt5}"
    else
      self.db.profile.line2silver = false
    end
    
    if color == "{rt4} GREEN {rt4}" then
      self.db.profile.line2green = true
      self.db.profile.line2 = "{rt4} GREEN {rt4}"
    else
      self.db.profile.line2green = false
    end
    
    if color == "{rt3} PURPLE {rt3}" then
      self.db.profile.line2purple = true
      self.db.profile.line2 = "{rt3} PURPLE {rt3}"
    else
      self.db.profile.line2purple = false
    end
    
    if color == "{rt2} ORANGE {rt2}" then
      self.db.profile.line2orange = true
      self.db.profile.line2 = "{rt2} ORANGE {rt2}"
    else
      self.db.profile.line2orange = false
    end
    
    if color == "{rt1} YELLOW {rt1}" then
      self.db.profile.line2yellow = true
      self.db.profile.line2 = "{rt1} YELLOW {rt1}"
    else
      self.db.profile.line2yellow = false
    end
    
    
    
  elseif line == 3 then
    if color == "{rt8} WHITE {rt8}" then
      self.db.profile.line3white = true
      self.db.profile.line3 = "{rt8} WHITE {rt8}"
    else
      self.db.profile.line3white = false
    end
    
    if color == "{rt7} RED {rt7}" then
      self.db.profile.line3red = true
      self.db.profile.line3 = "{rt7} RED {rt7}"
    else
      self.db.profile.line3red = false
    end
    
    if color == "{rt6} BLUE {rt6}" then
      self.db.profile.line3blue = true
      self.db.profile.line3 = "{rt6} BLUE {rt6}"
    else
      self.db.profile.line3blue = false
    end
    
    if color == "{rt5} SILVER {rt5}" then
      self.db.profile.line3silver = true
      self.db.profile.line3 = "{rt5} SILVER {rt5}"
    else
      self.db.profile.line3silver = false
    end
    
    if color == "{rt4} GREEN {rt4}" then
      self.db.profile.line3green = true
      self.db.profile.line3 = "{rt4} GREEN {rt4}"
    else
      self.db.profile.line3green = false
    end
    
    if color == "{rt3} PURPLE {rt3}" then
      self.db.profile.line3purple = true
      self.db.profile.line3 = "{rt3} PURPLE {rt3}"
    else
      self.db.profile.line3purple = false
    end
    
    if color == "{rt2} ORANGE {rt2}" then
      self.db.profile.line3orange = true
      self.db.profile.line3 = "{rt2} ORANGE {rt2}"
    else
      self.db.profile.line3orange = false
    end
    
    if color == "{rt1} YELLOW {rt1}" then
      self.db.profile.line3yellow = true
      self.db.profile.line3 = "{rt1} YELLOW {rt1}"
    else
      self.db.profile.line3yellow = false
    end
    
    
    
  elseif line == 4 then
    if color == "{rt8} WHITE {rt8}" then
      self.db.profile.line4white = true
      self.db.profile.line4 = "{rt8} WHITE {rt8}"
    else
      self.db.profile.line4white = false
    end
    
    if color == "{rt7} RED {rt7}" then
      self.db.profile.line4red = true
      self.db.profile.line4 = "{rt7} RED {rt7}"
    else
      self.db.profile.line4red = false
    end
    
    if color == "{rt6} BLUE {rt6}" then
      self.db.profile.line4blue = true
      self.db.profile.line4 = "{rt6} BLUE {rt6}"
    else
      self.db.profile.line4blue = false
    end
    
    if color == "{rt5} SILVER {rt5}" then
      self.db.profile.line4silver = true
      self.db.profile.line4 = "{rt5} SILVER {rt5}"
    else
      self.db.profile.line4silver = false
    end
    
    if color == "{rt4} GREEN {rt4}" then
      self.db.profile.line4green = true
      self.db.profile.line4 = "{rt4} GREEN {rt4}"
    else
      self.db.profile.line4green = false
    end
    
    if color == "{rt3} PURPLE {rt3}" then
      self.db.profile.line4purple = true
      self.db.profile.line4 = "{rt3} PURPLE {rt3}"
    else
      self.db.profile.line4purple = false
    end
    
    if color == "{rt2} ORANGE {rt2}" then
      self.db.profile.line4orange = true
      self.db.profile.line4 = "{rt2} ORANGE {rt2}"
    else
      self.db.profile.line4orange = false
    end
    
    if color == "{rt1} YELLOW {rt1}" then
      self.db.profile.line4yellow = true
      self.db.profile.line4 = "{rt1} YELLOW {rt1}"
    else
      self.db.profile.line4yellow = false
    end

  end

end




--------------------------------------------------------------------LINE 1

function ThogarHelper:getLine1white(info)
  return self.db.profile.line1white
end

function ThogarHelper:setLine1white(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(1, "{rt8} WHITE {rt8}")
  else
    self.db.profile.line1white = false
    self.db.profile.line1 = "NONE"
  end
  
end


function ThogarHelper:getLine1red(info)
  return self.db.profile.line1red
end

function ThogarHelper:setLine1red(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(1, "{rt7} RED {rt7}")
  else
    self.db.profile.line1red = false
    self.db.profile.line1 = "NONE"
  end
  
end


function ThogarHelper:getLine1blue(info)
  return self.db.profile.line1blue
end

function ThogarHelper:setLine1blue(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(1, "{rt6} BLUE {rt6}")
  else
    self.db.profile.line1blue = false
    self.db.profile.line1 = "NONE"
  end
  
end


function ThogarHelper:getLine1silver(info)
  return self.db.profile.line1silver
end

function ThogarHelper:setLine1silver(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(1, "{rt5} SILVER {rt5}")
  else
    self.db.profile.line1silver = false
    self.db.profile.line1 = "NONE"
  end
  
end


function ThogarHelper:getLine1green(info)
  return self.db.profile.line1green
end

function ThogarHelper:setLine1green(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(1, "{rt4} GREEN {rt4}")
  else
    self.db.profile.line1green = false
    self.db.profile.line1 = "NONE"
  end
  
end


function ThogarHelper:getLine1purple(info)
  return self.db.profile.line1purple
end

function ThogarHelper:setLine1purple(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(1, "{rt3} PURPLE {rt3}")
  else
    self.db.profile.line1purple = false
    self.db.profile.line1 = "NONE"
  end
  
end


function ThogarHelper:getLine1orange(info)
  return self.db.profile.line1orange
end

function ThogarHelper:setLine1orange(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(1, "{rt2} ORANGE {rt2}")
  else
    self.db.profile.line1orange = false
    self.db.profile.line1 = "NONE"
  end
  
end


function ThogarHelper:getLine1yellow(info)
  return self.db.profile.line1yellow
end

function ThogarHelper:setLine1yellow(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(1, "{rt1} YELLOW {rt1}")
  else
    self.db.profile.line1yellow = false
    self.db.profile.line1 = "NONE"
  end
  
end




--------------------------------------------------------------------LINE 2

function ThogarHelper:getLine2white(info)
  return self.db.profile.line2white
end

function ThogarHelper:setLine2white(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(2, "{rt8} WHITE {rt8}")
  else
    self.db.profile.line2white = false
    self.db.profile.line2 = "NONE"
  end
  
end


function ThogarHelper:getLine2red(info)
  return self.db.profile.line2red
end

function ThogarHelper:setLine2red(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(2, "{rt7} RED {rt7}")
  else
    self.db.profile.line2red = false
    self.db.profile.line2 = "NONE"
  end
  
end


function ThogarHelper:getLine2blue(info)
  return self.db.profile.line2blue
end

function ThogarHelper:setLine2blue(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(2, "{rt6} BLUE {rt6}")
  else
    self.db.profile.line2blue = false
    self.db.profile.line2 = "NONE"
  end
  
end


function ThogarHelper:getLine2silver(info)
  return self.db.profile.line2silver
end

function ThogarHelper:setLine2silver(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(2, "{rt5} SILVER {rt5}")
  else
    self.db.profile.line2silver = false
    self.db.profile.line2 = "NONE"
  end
  
end


function ThogarHelper:getLine2green(info)
  return self.db.profile.line2green
end

function ThogarHelper:setLine2green(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(2, "{rt4} GREEN {rt4}")
  else
    self.db.profile.line2green = false
    self.db.profile.line2 = "NONE"
  end
  
end


function ThogarHelper:getLine2purple(info)
  return self.db.profile.line2purple
end

function ThogarHelper:setLine2purple(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(2, "{rt3} PURPLE {rt3}")
  else
    self.db.profile.line2purple = false
    self.db.profile.line2 = "NONE"
  end
  
end


function ThogarHelper:getLine2orange(info)
  return self.db.profile.line2orange
end

function ThogarHelper:setLine2orange(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(2, "{rt2} ORANGE {rt2}")
  else
    self.db.profile.line2orange = false
    self.db.profile.line2 = "NONE"
  end
  
end


function ThogarHelper:getLine2yellow(info)
  return self.db.profile.line2yellow
end

function ThogarHelper:setLine2yellow(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(2, "{rt1} YELLOW {rt1}")
  else
    self.db.profile.line2yellow = false
    self.db.profile.line2 = "NONE"
  end
  
end




--------------------------------------------------------------------LINE 3

function ThogarHelper:getLine3white(info)
  return self.db.profile.line3white
end

function ThogarHelper:setLine3white(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(3, "{rt8} WHITE {rt8}")
  else
    self.db.profile.line3white = false
    self.db.profile.line3 = "NONE"
  end
  
end


function ThogarHelper:getLine3red(info)
  return self.db.profile.line3red
end

function ThogarHelper:setLine3red(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(3, "{rt7} RED {rt7}")
  else
    self.db.profile.line3red = false
    self.db.profile.line3 = "NONE"
  end
  
end


function ThogarHelper:getLine3blue(info)
  return self.db.profile.line3blue
end

function ThogarHelper:setLine3blue(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(3, "{rt6} BLUE {rt6}")
  else
    self.db.profile.line3blue = false
    self.db.profile.line3 = "NONE"
  end
  
end


function ThogarHelper:getLine3silver(info)
  return self.db.profile.line3silver
end

function ThogarHelper:setLine3silver(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(3, "{rt5} SILVER {rt5}")
  else
    self.db.profile.line3silver = false
    self.db.profile.line3 = "NONE"
  end
  
end


function ThogarHelper:getLine3green(info)
  return self.db.profile.line3green
end

function ThogarHelper:setLine3green(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(3, "{rt4} GREEN {rt4}")
  else
    self.db.profile.line3green = false
    self.db.profile.line3 = "NONE"
  end
  
end


function ThogarHelper:getLine3purple(info)
  return self.db.profile.line3purple
end

function ThogarHelper:setLine3purple(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(3, "{rt3} PURPLE {rt3}")
  else
    self.db.profile.line3purple = false
    self.db.profile.line3 = "NONE"
  end
  
end


function ThogarHelper:getLine3orange(info)
  return self.db.profile.line3orange
end

function ThogarHelper:setLine3orange(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(3, "{rt2} ORANGE {rt2}")
  else
    self.db.profile.line3orange = false
    self.db.profile.line3 = "NONE"
  end
  
end


function ThogarHelper:getLine3yellow(info)
  return self.db.profile.line3yellow
end

function ThogarHelper:setLine3yellow(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(3, "{rt1} YELLOW {rt1}")
  else
    self.db.profile.line3yellow = false
    self.db.profile.line3 = "NONE"
  end
  
end




--------------------------------------------------------------------LINE 4

function ThogarHelper:getLine4white(info)
  return self.db.profile.line4white
end

function ThogarHelper:setLine4white(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(4, "{rt8} WHITE {rt8}")
  else
    self.db.profile.line4white = false
    self.db.profile.line4 = "NONE"
  end
  
end


function ThogarHelper:getLine4red(info)
  return self.db.profile.line4red
end

function ThogarHelper:setLine4red(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(4, "{rt7} RED {rt7}")
  else
    self.db.profile.line4red = false
    self.db.profile.line4 = "NONE"
  end
  
end


function ThogarHelper:getLine4blue(info)
  return self.db.profile.line4blue
end

function ThogarHelper:setLine4blue(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(4, "{rt6} BLUE {rt6}")
  else
    self.db.profile.line4blue = false
    self.db.profile.line4 = "NONE"
  end
  
end


function ThogarHelper:getLine4silver(info)
  return self.db.profile.line4silver
end

function ThogarHelper:setLine4silver(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(4, "{rt5} SILVER {rt5}")
  else
    self.db.profile.line4silver = false
    self.db.profile.line4 = "NONE"
  end
  
end


function ThogarHelper:getLine4green(info)
  return self.db.profile.line4green
end

function ThogarHelper:setLine4green(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(4, "{rt4} GREEN {rt4}")
  else
    self.db.profile.line4green = false
    self.db.profile.line4 = "NONE"
  end
  
end


function ThogarHelper:getLine4purple(info)
  return self.db.profile.line4purple
end

function ThogarHelper:setLine4purple(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(4, "{rt3} PURPLE {rt3}")
  else
    self.db.profile.line4purple = false
    self.db.profile.line4 = "NONE"
  end
  
end


function ThogarHelper:getLine4orange(info)
  return self.db.profile.line4orange
end

function ThogarHelper:setLine4orange(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(4, "{rt2} ORANGE {rt2}")
  else
    self.db.profile.line4orange = false
    self.db.profile.line4 = "NONE"
  end
  
end


function ThogarHelper:getLine4yellow(info)
  return self.db.profile.line4yellow
end

function ThogarHelper:setLine4yellow(info, value)

  if value == true then
    ThogarHelper:setLineAndColor(4, "{rt1} YELLOW {rt1}")
  else
    self.db.profile.line4yellow = false
    self.db.profile.line4 = "NONE"
  end
  
end



------------------------------------------------ ANNOUNCE

function ThogarHelper:getRwToggle(info)
    return self.db.profile.rwToggle
end

function ThogarHelper:setRwToggle(info, value)
    self.db.profile.rwToggle = value
end



function ThogarHelper:getSayToggle(info)
    return self.db.profile.sayToggle
end

function ThogarHelper:setSayToggle(info, value)
    self.db.profile.sayToggle = value
end



function ThogarHelper:getYellToggle(info)
    return self.db.profile.yellToggle
end

function ThogarHelper:setYellToggle(info, value)
    self.db.profile.yellToggle = value
end




---------------------------------------------------- OTHERS

function ThogarHelper:getSoundOnToggle(info)
    return self.db.profile.soundsOn
end

function ThogarHelper:setSoundOnToggle(info, value)
    self.db.profile.soundsOn = value
end



function ThogarHelper:getReverseLineNumbersToggle(info)
    return self.db.profile.reverseLineNumbers
end

function ThogarHelper:setReverseLineNumbersToggle(info, value)
    self.db.profile.reverseLineNumbers = value
end