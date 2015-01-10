local THIS_ADDON, data = ...
BulkOrder_data = data

g_BulkOrder = g_BulkOrder or {}

local GARRISON_RESOURCES = 824

local WARMILL = 1
local TRADINGPOST = 2
local GOBLINWORKSHOP = 3

local BUILDINGS = {
    [8] = WARMILL,
    [9] = WARMILL,
    [10] = WARMILL,
    [111] = TRADINGPOST,
    [144] = TRADINGPOST,
    [145] = TRADINGPOST,
    [162] = GOBLINWORKSHOP,
    [163] = GOBLINWORKSHOP,
    [164] = GOBLINWORKSHOP,
}

local GARRISON_MAPS = {
    [1152] = true, -- FW Horde Garrison Level 1
    [1330] = true, -- FW Horde Garrison Level 2
    [1153] = true, -- FW Horde Garrison Level 3
    [1154] = true, -- FW Horde Garrison Level 4
    [1158] = true, -- SMV Alliance Garrison Level 1
    [1331] = true, -- SMV Alliance Garrison Level 2
    [1159] = true, -- SMV Alliance Garrison Level 3
    [1160] = true, -- SMV Alliance Garrison Level 4
}
-----------------------------------------------------------------

local RED = 'FF0000'
local GREEN = '00FF00'
local function colortext (color, str)
    return '|cFF'..color..str..'|r' 
end

-----------------------------------------------------------------

local function GetUnitID (unit)
    return UnitGUID (unit):match ('([^%-]+)-[^%-]+$')
end

-----------------------------------------------------------------

local function PlayerIsInGarrison ()
    local _,_,_,_,_,_,_, instanceMapID = GetInstanceInfo ()
    return GARRISON_MAPS[instanceMapID]
end

-----------------------------------------------------------------

local THROTTLE = 0.2

function StartAllWorkOrders ()
    frmBulkOrder.elapsed = 0
    frmBulkOrder:SetScript ("OnUpdate", function (self, elapsed)
        self.elapsed = self.elapsed + elapsed
        if self.elapsed > THROTTLE then
            self.elapsed = 0
            C_Garrison.RequestShipmentCreation ()
            if self.maxShipments == C_Garrison.GetNumPendingShipments () then
                self:SetScript ("OnUpdate", nil)
            end
        end
    end)
end

-----------------------------------------------------------------

local function CreateListFrame ()
    -- A point!
    -- Because the frame gets anchored to the fontstring, and fontstrings apparently can't be moved (?)
    local point = CreateFrame ("Frame", nil, UIParent)
    point:SetSize (1,1)
    point:SetPoint ("CENTER", UIParent, "CENTER", 0, -250)
    
    local f = CreateFrame ("Frame", nil, UIParent)
    f:SetBackdrop ({
        bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
        edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Gold-Border",
        edgeSize = 8,
    })

    f.lbl = f:CreateFontString(nil, "BACKGROUND", "GameFontNormal")
    f.lbl:SetPoint ("CENTER", point, "CENTER")
    f.lbl:SetTextColor (1.0,1.0,1.0)
    f.lbl:SetJustifyH ("LEFT")
    
    f:SetPoint ("TOPLEFT", f.lbl, "TOPLEFT", -12, 12)
    f:SetPoint ("BOTTOMRIGHT", f.lbl, "BOTTOMRIGHT", 12, -12)
    f:Hide ()
    
    -- Make movable
    point:SetMovable (true)
    point:RegisterForDrag ("LeftButton")
    point:SetUserPlaced (true)
    point:SetClampedToScreen (true)
    point:EnableMouse (true)
    f:SetScript("OnMouseDown", function(self, button)
        if button=='LeftButton' then
            point:StartMoving ()
        elseif button=='RightButton' then
            point:StopMovingOrSizing ()
            self:Hide ()
        end
    end)
    f:SetScript("OnMouseUp", function(self, button)
        point:StopMovingOrSizing ()
    end)
    
    -- X button
    f.btnX = CreateFrame ("EditBox", nil, f)
    f.btnX:SetPoint ("TOPRIGHT", f, "TOPRIGHT")
    f.btnX:SetSize (10,12)
    f.btnX:SetTextColor (1.0,0.77,0.27,1.0)
    f.btnX:SetTextInsets (0, 0, 2, 2)
    f.btnX:SetFont ("Fonts\\FRIZQT__.TTF", 11)
    f.btnX:SetAutoFocus (false)
    f.btnX:Disable ()
    f.btnX:SetText ('x')
    f.btnX:SetScript ("OnMouseDown", function (self, button)
        f:Hide ()
    end)            
    

    function f:SetText (txt)
        f.lbl:SetText (txt)
    end
    
    return f
end

-----------------------------------------------------------------

local function RemindWorkOrders ()
    local sizes = {
        [0] = g_BulkOrder.RemindProfBuildings,
        [3] = g_BulkOrder.RemindHerbGarden,
        [4] = g_BulkOrder.RemindMine,
    }
    a=sizes
    
    local reminder_Buildings = {}
    for size,b in pairs(sizes) do
        if b then
            for _,v in ipairs(C_Garrison.GetBuildingsForSize(size)) do
                reminder_Buildings[v.name] = true
            end
        end
    end

    local lst = {}
    for i,v in pairs(C_Garrison.GetBuildings ()) do
        local name,_,shipmentCapacity, shipmentsReady, shipmentsTotal = C_Garrison.GetLandingPageShipmentInfo (v.buildingID)
        if reminder_Buildings[name] and ((shipmentsTotal or 0) - (shipmentsReady or 0)) < 2 then
            table.insert (lst, name)
        end
    end
    
    if #lst > 0 then
        local f = CreateListFrame ()
        f:SetText ('|cFFFFFF00WorkOrders Reminder|r\n\n'..string.join ('\n',unpack (lst)))
        f:Show ()
    end
end


local reminderListShown = false
function RemindWorkOrders_Wrapper ()
    if reminderListShown==false and C_Garrison.IsOnGarrisonMap () then
        reminderListShown = true
        RemindWorkOrders ()
        frmBulkOrder:UnregisterEvent ("ZONE_CHANGED_NEW_AREA")
        frmBulkOrder:UnregisterEvent ("PLAYER_ENTERING_WORLD")
    end
end

-----------------------------------------------------------------

local f = CreateFrame ("Frame", 'frmBulkOrder', UIParent)
f:SetScript ("OnEvent", function (f, event, ...)
    if f[event] then
        f[event] (f, ...)
    end
end)
function f:OnEvent (event, func)
    f:RegisterEvent (event)
    f[event] = function (self, ...)
        func (...)
    end
end
--[[function f:EnableAutoOrders ()
    g_BulkOrder.autoOrders = true
    if self.windowIsOpen then
        StartAllWorkOrders ()
    end
end

function f:DisableAutoOrders ()
    g_BulkOrder.autoOrders = false
    self:SetScript ("OnUpdate", nil)
end

function f:ReportAutoOrders ()
    local msg = colortext ('CCCCCC','[BulkOrder]:') .. ' Automatic work orders are %s!'
    
    if g_BulkOrder.autoOrders then
        print (msg:format (colortext (GREEN, 'ON')))
    else
        print (msg:format (colortext (RED, 'OFF')))
    end
end]]

-- Event handlers
-----------------------------------------------------------------

f:OnEvent ("SHIPMENT_CRAFTER_OPENED", function (containerID)
    --f.windowIsOpen = true
    f:SetScript ("OnUpdate", nil)    -- Really stupid game bug...
    
    if not GarrisonCapacitiveDisplayFrame.StartAllWorkOrdersButton then
        local btn = CreateFrame ("Button", nil, GarrisonCapacitiveDisplayFrame, "UIPanelButtonTemplate")
        GarrisonCapacitiveDisplayFrame.StartAllWorkOrdersButton = btn
        btn:SetPoint ("BOTTOM", GarrisonCapacitiveDisplayFrame.StartWorkOrderButton, "TOP", 0, 2)
        btn:SetSize (GarrisonCapacitiveDisplayFrame.StartWorkOrderButton:GetSize ())
        btn:SetEnabled (GarrisonCapacitiveDisplayFrame.StartWorkOrderButton:IsEnabled ())
        btn:SetText ('Start All Work Orders')
        btn:SetScript ("OnClick", StartAllWorkOrders)
    end
    
    if IsLeftShiftKeyDown () then
        f.dontStart = true
    end
end)

-----------------------------------------------------------------

f:OnEvent ("SHIPMENT_CRAFTER_CLOSED", function ()
    --f.windowIsOpen = false
    f:SetScript ("OnUpdate", nil)
    f.dontStart = false
end)

f:OnEvent ("ADDON_LOADED", function (name)
    if name==THIS_ADDON then
        BulkOrder_CreateOptions ()
        --RemindWorkOrders_Wrapper ()
    end
end)

-----------------------------------------------------------------

f:OnEvent ("SHIPMENT_CRAFTER_INFO", function (success, _, maxShipments, plotID) 
    GarrisonCapacitiveDisplayFrame.StartAllWorkOrdersButton:SetShown (not g_BulkOrder.HideButton)
    
    -- The normal button's enabled state can tell us whether the player has the resources for more work orders. Let's use that.
    local enabled = GarrisonCapacitiveDisplayFrame.StartWorkOrderButton:IsEnabled ()
    GarrisonCapacitiveDisplayFrame.StartAllWorkOrdersButton:SetEnabled (enabled)
    if not enabled then
        f:SetScript ("OnUpdate", nil)
        return
    end
    
    --local currencyID = C_Garrison.GetShipmentReagentCurrencyInfo ()   -- (currencyID~=GARRISON_RESOURCES or g_BulkOrder.UseGarrisonResources)
    f.maxShipments = maxShipments
    
    if g_BulkOrder.ExcludeEverything then
        return
    end
    
    buildingID = C_Garrison.GetOwnedBuildingInfo (plotID)
    local excluded = (g_BulkOrder.ExcludeTradingPost and BUILDINGS[buildingID]==TRADINGPOST) 
        or (g_BulkOrder.ExcludeWarMill and BUILDINGS[buildingID]==WARMILL)
        or (g_BulkOrder.ExcludeGoblinWorkshop and BUILDINGS[buildingID]==GOBLINWORKSHOP)
    
    if (not f.dontStart) and (not excluded) and (f:GetScript ("OnUpdate")==nil) then
        StartAllWorkOrders ()
    end
end)

-----------------------------------------------------------------

f:OnEvent ("ZONE_CHANGED_NEW_AREA", RemindWorkOrders_Wrapper)
f:OnEvent ("PLAYER_ENTERING_WORLD", function ()
    -- It's just so hard for Blizz to add an event that actually says "The game API is now ready to be queried"...
    -- By this point I'm surprised their functions don't just return the string "go fuck urself trololol".
    f.elapsed = 0
    f:SetScript ("OnUpdate", function (self, elapsed)
        f.elapsed = f.elapsed + elapsed
        if f.elapsed > 3 then
            f:SetScript ("OnUpdate", nil)
            RemindWorkOrders_Wrapper ()
        end
    end)
end)

-----------------------------------------------------------------

--function f:SHIPMENT_UPDATE (shipmentStarted) end
