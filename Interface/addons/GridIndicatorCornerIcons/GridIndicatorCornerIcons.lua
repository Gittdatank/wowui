-- -------------------------------------------------------------------------- --
-- GridIndicatorCornerIcons by kunda                                          --
-- -------------------------------------------------------------------------- --

local addonName, prg = ...
if type(prg)   ~= "table" then print("ERROR", addonName) return end
if type(prg.L) ~= "table" then print("ERROR", addonName, "No localization table.") return end
for k, v in pairs(prg.L) do if type(v) ~= "string" then prg.L[k] = tostring(k) end end
local L = setmetatable(prg.L, {
	__index = function(t, k)
		t[k] = k
		--print(addonName, "prg.L:", k)
		return k
	end
})

local Grid = Grid
if not Grid.L then Grid.L = {} end
local LGrid = setmetatable(Grid.L, {
	__index = function(t, k)
		t[k] = k
		--print(addonName, "Grid.L:", k)
		return k
	end
})
local GridFrame = Grid:GetModule("GridFrame")
local GridIndicatorCornerIcons = GridFrame:NewModule("GridIndicatorCornerIcons")

local configMode = false

local BACKDROP = {
	edgeFile = "Interface\\Buttons\\WHITE8X8", edgeSize = 2,
	insets = {left = 2, right = 2, top = 2, bottom = 2},
}



local function NewIndicator(frame)
	local icon = CreateFrame("Frame", nil, frame)
	icon:SetBackdrop(BACKDROP)
	icon:SetBackdropBorderColor(1, 1, 1, 0)
	icon:SetBackdropColor(0, 0, 0, 0)
	icon:Hide()

	local texture = icon:CreateTexture(nil, "ARTWORK")
	texture:SetPoint("CENTER", 0, 0)
	icon.texture = texture

	local cooldown = CreateFrame("Cooldown", nil, icon, "CooldownFrameTemplate")
	cooldown:SetAllPoints(true)
	cooldown:SetDrawBling(false)
	cooldown:SetDrawEdge(false)
	cooldown:SetHideCountdownNumbers(true)
	cooldown:SetReverse(true)
	icon.cooldown = cooldown

	return icon
end



local function ResetIndicator(self)
	local frame = self.__owner
	local indicator = self.__id
	local AddonProfile = GridIndicatorCornerIcons.db.profile
	local GridProfile = GridFrame.db.profile

	local xoffset = AddonProfile.xoffset
	local yoffset = AddonProfile.yoffset

	local borderSize = AddonProfile.iconBorderSize
	if AddonProfile.OriginalSize then
		borderSize = GridProfile.iconBorderSize
	end

	local wh = 0
	local point = {"CENTER", frame, "CENTER", 0, 0}
	if     indicator == "iconTLcornerleft"  then wh = AddonProfile.iconSizeTopLeftCorner     point = {"TOPLEFT", frame, "TOPLEFT", xoffset, yoffset}
	elseif indicator == "iconTLcornerright" then wh = AddonProfile.iconSizeTopLeftCorner     point = {"TOPLEFT", frame, "TOPLEFT", (wh+xoffset)+(2*borderSize), yoffset}
	elseif indicator == "iconTRcornerleft"  then wh = AddonProfile.iconSizeTopRightCorner    point = {"TOPRIGHT", frame, "TOPRIGHT", ((wh*-1)+(xoffset*-1))-(2*borderSize), yoffset}
	elseif indicator == "iconTRcornerright" then wh = AddonProfile.iconSizeTopRightCorner    point = {"TOPRIGHT", frame, "TOPRIGHT", (xoffset*-1), yoffset}
	elseif indicator == "iconBLcornerleft"  then wh = AddonProfile.iconSizeBottomLeftCorner  point = {"BOTTOMLEFT", frame, "BOTTOMLEFT", xoffset, (yoffset*-1)}
	elseif indicator == "iconBLcornerright" then wh = AddonProfile.iconSizeBottomLeftCorner  point = {"BOTTOMLEFT", frame, "BOTTOMLEFT", (wh+xoffset)+(2*borderSize), (yoffset*-1)}
	elseif indicator == "iconBRcornerleft"  then wh = AddonProfile.iconSizeBottomRightCorner point = {"BOTTOMRIGHT", frame, "BOTTOMRIGHT", ((wh*-1)+(xoffset*-1))-(2*borderSize), (yoffset*-1)}
	elseif indicator == "iconBRcornerright" then wh = AddonProfile.iconSizeBottomRightCorner point = {"BOTTOMRIGHT", frame, "BOTTOMRIGHT", (xoffset*-1), (yoffset*-1)}
	end
	if AddonProfile.OriginalSize then
		wh = GridProfile.iconSize
	end

	BACKDROP.edgeSize      = borderSize
	BACKDROP.insets.left   = borderSize
	BACKDROP.insets.right  = borderSize
	BACKDROP.insets.top    = borderSize
	BACKDROP.insets.bottom = borderSize

	if borderSize == 0 then
		self:SetBackdrop(nil)
	else
		self:SetBackdrop(BACKDROP)
	end

	self:SetWidth(wh + (2*borderSize))
	self:SetHeight(wh + (2*borderSize))
	self:SetParent(frame.indicators.bar)
	self:SetFrameLevel(frame.indicators.bar:GetFrameLevel() + 1)
	self:ClearAllPoints()
	self:SetPoint(point[1], point[2], point[3], point[4], point[5])

	self.texture:SetWidth(wh)
	self.texture:SetHeight(wh)
end



local function SetIndicator(self, color, text, value, maxValue, texture, texCoords, count, start, duration)
	if not texture then return end

	local enableIconCooldown = GridIndicatorCornerIcons.db.profile.enableIconCooldown
	local enableIconStackText = GridIndicatorCornerIcons.db.profile.enableIconStackText
	if GridIndicatorCornerIcons.db.profile.OriginalSize then
		enableIconCooldown = GridFrame.db.profile.enableIconCooldown
		enableIconStackText = GridFrame.db.profile.enableIconStackText
	end

	if type(texture) == "table" then
		self.texture:SetTexture(texture.r, texture.g, texture.b, texture.a or 1)
	else
		self.texture:SetTexture(texture)
	end

	if type(texCoords) == "table" then
		self.texture:SetTexCoord(texCoords.left, texCoords.right, texCoords.top, texCoords.bottom)
	else
		self.texture:SetTexCoord(0, 1, 0, 1)
	end

	if type(color) == "table" then
		self:SetAlpha(color.a or 1)
		self:SetBackdropBorderColor(color.r, color.g, color.b, color.ignore and 0 or color.a or 1)
	else
		self:SetAlpha(1)
		self:SetBackdropBorderColor(0, 0, 0, 0)
	end

	if enableIconCooldown and type(duration) == "number" and duration > 0 and type(start) == "number" and start > 0 then
		self.cooldown:SetCooldown(start, duration)
		self.cooldown:Show()
	else
		self.cooldown:Hide()
	end

	if enableIconStackText then
		self.cooldown:SetHideCountdownNumbers(false)
	else
		self.cooldown:SetHideCountdownNumbers(true)
	end

	self:Show()
end



local function ClearIndicator(self)
	if configMode then return end
	self:Hide()
	self.texture:SetTexture(1, 1, 1, 0)
	self.texture:SetTexCoord(0, 1, 0, 1)
	self.cooldown:Hide()
end



local function SetIconSize(frame)
	ResetIndicator(frame.indicators.iconTLcornerleft)
	ResetIndicator(frame.indicators.iconTLcornerright)
	ResetIndicator(frame.indicators.iconTRcornerleft)
	ResetIndicator(frame.indicators.iconTRcornerright)
	ResetIndicator(frame.indicators.iconBLcornerleft)
	ResetIndicator(frame.indicators.iconBLcornerright)
	ResetIndicator(frame.indicators.iconBRcornerleft)
	ResetIndicator(frame.indicators.iconBRcornerright)
end



GridIndicatorCornerIcons.defaultDB = {
	iconSizeTopLeftCorner = 10,
	iconSizeTopRightCorner = 10,
	iconSizeBottomLeftCorner = 10,
	iconSizeBottomRightCorner = 10,
	xoffset = -4,
	yoffset = 2,
	iconBorderSize = 0,
	enableIconStackText = false,
	enableIconCooldown = false,
	OriginalSize = false,
}



local options = {
	type = "group",
	icon = "Interface\\AddOns\\GridIndicatorCornerIcons\\GridIndicatorCornerIcons-icon-TRTLBLBR",
	name = L["Icon (Corners)"],
	desc = format(LGrid["Options for %s indicator."], L["Icon (Corners)"]),
	order = -0.571,
	args = {
		["configuration"] = {
			type = "toggle",
			name = L["Configuration Mode"],
			order = 5,
			get = function(self) return configMode end,
			set = function(_, v)
				configMode = v
				GridIndicatorCornerIcons:ConfigMode()
			end
		},
		["header1"] = {
			type = "header",
			order = 10,
			width = "full",
			name = "",
		},
		["desc1"] = {
			type = "description",
			order = 11,
			width = "full",
			name = L["Offset"]..":",
		},
		["xoffset"] = {
			type = "range",
			name = LGrid["Horizontal"],
			order = 12,
			width = "fill",
			min = -20,
			max = 20,
			step = 1,
			get = function() return GridIndicatorCornerIcons.db.profile.xoffset end,
			set = function(_, v)
				GridIndicatorCornerIcons.db.profile.xoffset = v
				for _, f in pairs(GridFrame.registeredFrames) do
					SetIconSize(f)
				end
				if configMode then
					GridIndicatorCornerIcons:ConfigMode()
				end
			end,
		},
		["yoffset"] = {
			type = "range",
			name = LGrid["Vertical"],
			order = 13,
			width = "fill",
			min = -20,
			max = 20,
			step = 1,
			get = function() return GridIndicatorCornerIcons.db.profile.yoffset end,
			set = function(_, v)
				GridIndicatorCornerIcons.db.profile.yoffset = v
				for _, f in pairs(GridFrame.registeredFrames) do
					SetIconSize(f)
				end
				if configMode then
					GridIndicatorCornerIcons:ConfigMode()
				end
			end,
		},
		["header2"] = {
			type = "header",
			order = 20,
			width = "full",
			name = "",
		},
		["originalsize"] = {
			type = "toggle",
			name = L["Same settings as Grid"],
			order = 40,
			width = "full",
			get = function() return GridIndicatorCornerIcons.db.profile.OriginalSize end,
			set = function(_, v)
				GridIndicatorCornerIcons.db.profile.OriginalSize = v
				for _, f in pairs(GridFrame.registeredFrames) do
					SetIconSize(f)
				end
				if configMode then
					GridIndicatorCornerIcons:ConfigMode()
				end
			end,
		},
		["originalopt"] = {
			name = " ",
			order = 41,
			type = "group",
			dialogInline = true,
			args = {
				["iconbordersize"] = {
					type = "range",
					name = LGrid["Icon Border Size"],
					order = 50,
					width = "double",
					disabled = function() return GridIndicatorCornerIcons.db.profile.OriginalSize end,
					min = 0,
					max = 4,
					step = 1,
					get = function() return GridIndicatorCornerIcons.db.profile.iconBorderSize end,
					set = function(_, v)
						GridIndicatorCornerIcons.db.profile.iconBorderSize = v
						for _, f in pairs(GridFrame.registeredFrames) do
							SetIconSize(f)
						end
						if configMode then
							GridIndicatorCornerIcons:ConfigMode()
						end
					end,
				},
				["dummy1"] = {
					type = "description",
					order = 51,
					width = "full",
					name = "",
				},
				["iconcooldown"] = {
					type = "toggle",
					name = format(LGrid["Enable %s"], LGrid["Icon Cooldown Frame"]),
					order = 60,
					width = "double",
					disabled = function() return GridIndicatorCornerIcons.db.profile.OriginalSize end,
					get = function() return GridIndicatorCornerIcons.db.profile.enableIconCooldown end,
					set = function(_, v)
						GridIndicatorCornerIcons.db.profile.enableIconCooldown = v
						for _, f in pairs(GridFrame.registeredFrames) do
							SetIconSize(f)
						end
						if configMode then
							GridIndicatorCornerIcons:ConfigMode()
						end
					end,
				},
				["dummy2"] = {
					type = "description",
					order = 61,
					width = "full",
					name = "",
				},
				["iconstacktext"] = {
					type = "toggle",
					name = format(LGrid["Enable %s"], LGrid["Icon Stack Text"]),
					order = 70,
					width = "double",
					disabled = function()
						local a = GridIndicatorCornerIcons.db.profile.OriginalSize
						local b = GridIndicatorCornerIcons.db.profile.enableIconCooldown
						if not a and b then
							return false
						else
							return true
						end
					end,
					get = function() return GridIndicatorCornerIcons.db.profile.enableIconStackText end,
					set = function(_, v)
						GridIndicatorCornerIcons.db.profile.enableIconStackText = v
						for _, f in pairs(GridFrame.registeredFrames) do
							SetIconSize(f)
						end
						if configMode then
							GridIndicatorCornerIcons:ConfigMode()
						end
					end,
				},
				["header3"] = {
					type = "header",
					order = 75,
					width = "full",
					name = "",
				},
				["desc2"] = {
					type = "description",
					order = 76,
					width = "full",
					name = LGrid["Icon Size"]..":",
				},
				["iconsizetopleftcorner"] = {
					type = "range",
					name = LGrid["Top Left"],
					order = 100,
					width = "double",
					disabled = function() return GridIndicatorCornerIcons.db.profile.OriginalSize end,
					min = 5,
					max = 25,
					step = 1,
					get = function() return GridIndicatorCornerIcons.db.profile.iconSizeTopLeftCorner end,
					set = function(_, v)
						GridIndicatorCornerIcons.db.profile.iconSizeTopLeftCorner = v
						for _, f in pairs(GridFrame.registeredFrames) do
							SetIconSize(f)
						end
						if configMode then
							GridIndicatorCornerIcons:ConfigMode()
						end
					end,
				},
				["dummy3"] = {
					type = "description",
					order = 101,
					width = "full",
					name = "",
				},
				["iconsizetoprightcorner"] = {
					type = "range",
					name = LGrid["Top Right"],
					order = 110,
					width = "double",
					disabled = function() return GridIndicatorCornerIcons.db.profile.OriginalSize end,
					min = 5,
					max = 25,
					step = 1,
					get = function() return GridIndicatorCornerIcons.db.profile.iconSizeTopRightCorner end,
					set = function(_, v)
						GridIndicatorCornerIcons.db.profile.iconSizeTopRightCorner = v
						for _, f in pairs(GridFrame.registeredFrames) do
							SetIconSize(f)
						end
						if configMode then
							GridIndicatorCornerIcons:ConfigMode()
						end
					end,
				},
				["dummy4"] = {
					type = "description",
					order = 111,
					width = "full",
					name = "",
				},
				["iconsizebottomleftcorner"] = {
					type = "range",
					name = LGrid["Bottom Left"],
					order = 120,
					width = "double",
					disabled = function() return GridIndicatorCornerIcons.db.profile.OriginalSize end,
					min = 5,
					max = 25,
					step = 1,
					get = function() return GridIndicatorCornerIcons.db.profile.iconSizeBottomLeftCorner end,
					set = function(_, v)
						GridIndicatorCornerIcons.db.profile.iconSizeBottomLeftCorner = v
						for _, f in pairs(GridFrame.registeredFrames) do
							SetIconSize(f)
						end
						if configMode then
							GridIndicatorCornerIcons:ConfigMode()
						end
					end,
				},
				["dummy5"] = {
					type = "description",
					order = 121,
					width = "full",
					name = "",
				},
				["iconsizebottomrightcorner"] = {
					type = "range",
					name = LGrid["Bottom Right"],
					order = 130,
					width = "double",
					disabled = function() return GridIndicatorCornerIcons.db.profile.OriginalSize end,
					min = 5,
					max = 25,
					step = 1,
					get = function() return GridIndicatorCornerIcons.db.profile.iconSizeBottomRightCorner end,
					set = function(_, v)
						GridIndicatorCornerIcons.db.profile.iconSizeBottomRightCorner = v
						for _, f in pairs(GridFrame.registeredFrames) do
							SetIconSize(f)
						end
						if configMode then
							GridIndicatorCornerIcons:ConfigMode()
						end
					end,
				}
			}
		}
	}
}
Grid.options.args["GridIndicatorCornerIcons"] = options



local statusmap = GridFrame.db.profile.statusmap
if not statusmap["iconTLcornerleft"] then
	statusmap["iconTLcornerleft"] = {}
	statusmap["iconTLcornerright"] = {}
	statusmap["iconTRcornerleft"] = {}
	statusmap["iconTRcornerright"] = {}
	statusmap["iconBLcornerleft"] = {}
	statusmap["iconBLcornerright"] = {}
	statusmap["iconBRcornerleft"] = {}
	statusmap["iconBRcornerright"] = {}
end



function GridIndicatorCornerIcons:OnInitialize()
	if not self.db then
		self.db = Grid.db:RegisterNamespace(self.moduleName, { profile = self.defaultDB or { } })
	end
	GridFrame:RegisterIndicator("iconTLcornerleft",  LGrid["Top Left"].." ("..LGrid["Left"]..")",      NewIndicator, ResetIndicator, SetIndicator, ClearIndicator)
	GridFrame:RegisterIndicator("iconTLcornerright", LGrid["Top Left"].." ("..LGrid["Right"]..")",     NewIndicator, ResetIndicator, SetIndicator, ClearIndicator)
	GridFrame:RegisterIndicator("iconTRcornerleft",  LGrid["Top Right"].." ("..LGrid["Left"]..")",     NewIndicator, ResetIndicator, SetIndicator, ClearIndicator)
	GridFrame:RegisterIndicator("iconTRcornerright", LGrid["Top Right"].." ("..LGrid["Right"]..")",    NewIndicator, ResetIndicator, SetIndicator, ClearIndicator)
	GridFrame:RegisterIndicator("iconBLcornerleft",  LGrid["Bottom Left"].." ("..LGrid["Left"]..")",   NewIndicator, ResetIndicator, SetIndicator, ClearIndicator)
	GridFrame:RegisterIndicator("iconBLcornerright", LGrid["Bottom Left"].." ("..LGrid["Right"]..")",  NewIndicator, ResetIndicator, SetIndicator, ClearIndicator)
	GridFrame:RegisterIndicator("iconBRcornerleft",  LGrid["Bottom Right"].." ("..LGrid["Left"]..")",  NewIndicator, ResetIndicator, SetIndicator, ClearIndicator)
	GridFrame:RegisterIndicator("iconBRcornerright", LGrid["Bottom Right"].." ("..LGrid["Right"]..")", NewIndicator, ResetIndicator, SetIndicator, ClearIndicator)

	hooksecurefunc(GridFrame, "UpdateOptionsMenu", self.ChangeOptionsMenu)
	GridIndicatorCornerIcons:ChangeOptionsMenu()
	GridIndicatorCornerIcons:CreateConfigFrame()
end



function GridIndicatorCornerIcons:OnEnable()
end



function GridIndicatorCornerIcons:OnDisable()
end



function GridIndicatorCornerIcons:Reset()
end



function GridIndicatorCornerIcons:ChangeOptionsMenu()
	if not GridIndicatorCornerIcons:IsEnabled() then return end
	if not Grid.options then return end
	if not Grid.options.args then return end
	local GridIndicator
	if     type(Grid.options.args.GridIndicator) == "table" then GridIndicator = "GridIndicator"
	elseif type(Grid.options.args.Indicators)    == "table" then GridIndicator = "Indicators" end
	if not Grid.options.args[GridIndicator] then return end
	if not Grid.options.args[GridIndicator].args then return end

	if not Grid.options.args[GridIndicator].args.iconTLcornerleft then return end

	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons = {
		type = "group",
		icon = "Interface\\AddOns\\GridIndicatorCornerIcons\\GridIndicatorCornerIcons-icon-TRTLBLBR",
		name = L["Icon (Corners)"],
		order = 8.2,
		args = {
			["iconTLcornerleft"]  = Grid.options.args[GridIndicator].args.iconTLcornerleft,
			["iconTLcornerright"] = Grid.options.args[GridIndicator].args.iconTLcornerright,
			["iconTRcornerleft"]  = Grid.options.args[GridIndicator].args.iconTRcornerleft,
			["iconTRcornerright"] = Grid.options.args[GridIndicator].args.iconTRcornerright,
			["iconBLcornerleft"]  = Grid.options.args[GridIndicator].args.iconBLcornerleft,
			["iconBLcornerright"] = Grid.options.args[GridIndicator].args.iconBLcornerright,
			["iconBRcornerleft"]  = Grid.options.args[GridIndicator].args.iconBRcornerleft,
			["iconBRcornerright"] = Grid.options.args[GridIndicator].args.iconBRcornerright
		}
	}

	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconTLcornerleft.icon  = "Interface\\AddOns\\GridIndicatorCornerIcons\\GridIndicatorCornerIcons-icon-TLleft"
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconTLcornerright.icon = "Interface\\AddOns\\GridIndicatorCornerIcons\\GridIndicatorCornerIcons-icon-TLright"
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconTRcornerleft.icon  = "Interface\\AddOns\\GridIndicatorCornerIcons\\GridIndicatorCornerIcons-icon-TRleft"
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconTRcornerright.icon = "Interface\\AddOns\\GridIndicatorCornerIcons\\GridIndicatorCornerIcons-icon-TRright"
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconBLcornerleft.icon  = "Interface\\AddOns\\GridIndicatorCornerIcons\\GridIndicatorCornerIcons-icon-BLleft"
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconBLcornerright.icon = "Interface\\AddOns\\GridIndicatorCornerIcons\\GridIndicatorCornerIcons-icon-BLright"
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconBRcornerleft.icon  = "Interface\\AddOns\\GridIndicatorCornerIcons\\GridIndicatorCornerIcons-icon-BRleft"
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconBRcornerright.icon = "Interface\\AddOns\\GridIndicatorCornerIcons\\GridIndicatorCornerIcons-icon-BRright"
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconTLcornerleft.order  = 1
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconTLcornerright.order = 2
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconTRcornerleft.order  = 3
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconTRcornerright.order = 4
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconBLcornerleft.order  = 5
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconBLcornerright.order = 6
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconBRcornerleft.order  = 7
	Grid.options.args[GridIndicator].args.GridIndicatorCornerIcons.args.iconBRcornerright.order = 8
	Grid.options.args[GridIndicator].args.iconTLcornerleft = nil
	Grid.options.args[GridIndicator].args.iconTLcornerright = nil
	Grid.options.args[GridIndicator].args.iconTRcornerleft = nil
	Grid.options.args[GridIndicator].args.iconTRcornerright = nil
	Grid.options.args[GridIndicator].args.iconBLcornerleft = nil
	Grid.options.args[GridIndicator].args.iconBLcornerright = nil
	Grid.options.args[GridIndicator].args.iconBRcornerleft = nil
	Grid.options.args[GridIndicator].args.iconBRcornerright = nil
end



function GridIndicatorCornerIcons:CreateConfigFrame()
	GridIndicatorCornerIcons.ConfigWarningFrame = CreateFrame("Frame", nil, UIParent)
	local frame = GridIndicatorCornerIcons.ConfigWarningFrame
	frame:EnableMouse(true)
	frame:SetMovable(true)
	frame:SetToplevel(true)
	frame:SetClampedToScreen(true)
	frame:SetHeight(100)
	frame:SetBackdrop({
		bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
		edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
		tile = true, tileSize = 32, edgeSize = 32,
		insets = {left = 8, right = 8, top = 8, bottom = 8}
	})
	frame:SetPoint("LEFT", GridLayoutFrame, "RIGHT", 40, 0)
	frame:SetScript("OnMouseDown", function(self)
		self.isMoving = true
		self:StartMoving()
	end)
	frame:SetScript("OnMouseUp", function(self)
		if not self.isMoving then return end
		self.isMoving = nil
		self:StopMovingOrSizing()
	end)
	frame:Hide()

	local background = frame:CreateTexture(nil, "ARTWORK")
	background:SetPoint("TOP", 0, -15)
	background:SetTexture("Interface\\DialogFrame\\UI-Dialog-Icon-AlertNew")
	background:SetHeight(24)
	background:SetWidth(24)

	local txt = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
	txt:SetPoint("TOP", background, "BOTTOM", 0, -5)
	txt:SetText("Grid - "..L["Icon (Corners)"].." - "..L["Configuration Mode"])
	txt:SetTextColor(1, 1, 1, 1)

	local button = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate")
	button:SetHeight(24)
	button:SetPoint("TOP", txt, "BOTTOM", 0, -5)
	button:SetText(CLOSE)
	button:SetScript("OnClick", function()
		configMode = false
		GridIndicatorCornerIcons:ConfigMode()
	end)

	local w = txt:GetStringWidth()
	button:SetWidth(w+50)
	frame:SetWidth(w+50+60)
end



function GridIndicatorCornerIcons:ConfigMode()
	if configMode then
		GridIndicatorCornerIcons.ConfigWarningFrame:Show()
		local curTime = GetTime()
		for _, frame in pairs(GridFrame.registeredFrames) do
			SetIndicator(frame.indicators.iconTLcornerleft,  {r=0.29, g=0.21, b=0.81, a=1}, "1", 3, 8, "Interface\\Icons\\Spell_Holy_ArcaneIntellect",     {left=0   , right=1   , top=0   , bottom=1   }, 8, curTime, 9)
			SetIndicator(frame.indicators.iconTLcornerright, {r=0.91, g=0.79, b=0.97, a=1}, "2", 4, 8, "Interface\\Icons\\Spell_Holy_GuardianSpirit",      {left=0   , right=1   , top=0   , bottom=1   }, 8, curTime, 7)
			SetIndicator(frame.indicators.iconTRcornerleft,  {r=0.42, g=0.07, b=0.24, a=1}, "3", 5, 8, "Interface\\TargetingFrame\\UI-RaidTargetingIcons", {left=0.25, right=0.5 , top=0   , bottom=0.25}, 8, curTime, 9)
			SetIndicator(frame.indicators.iconTRcornerright, {r=0.16, g=0.78, b=0.21, a=1}, "4", 8, 8, "Interface\\Icons\\Paladin_Retribution",            {left=0   , right=1   , top=0   , bottom=1   }, 8, curTime, 8)
			SetIndicator(frame.indicators.iconBLcornerleft,  {r=0.04, g=0.66, b=0.44, a=1}, "5", 8, 8, "Interface\\Icons\\Warlock_SpellDrain",             {left=0   , right=1   , top=0   , bottom=1   }, 8, curTime, 9)
			SetIndicator(frame.indicators.iconBLcornerright, {r=0.11, g=0.81, b=0.37, a=1}, "6", 8, 8, "Interface\\Icons\\TalentSpec_Druid_Restoration",   {left=0   , right=1   , top=0   , bottom=1   }, 8, curTime, 6)
			SetIndicator(frame.indicators.iconBRcornerleft,  {r=0.74, g=0.45, b=0.77, a=1}, "7", 8, 8, "Interface\\Icons\\Shaman_talent_ElementalBlast",   {left=0   , right=1   , top=0   , bottom=1   }, 8, curTime, 8)
			SetIndicator(frame.indicators.iconBRcornerright, {r=0.23, g=0.23, b=0.67, a=1}, "8", 8, 8, "Interface\\Icons\\Ability_Ambush",                 {left=0   , right=1   , top=0   , bottom=1   }, 8, curTime, 8)
		end
	else
		GridIndicatorCornerIcons.ConfigWarningFrame:Hide()
		for _, frame in pairs(GridFrame.registeredFrames) do
			ClearIndicator(frame.indicators.iconTLcornerleft)
			ClearIndicator(frame.indicators.iconTLcornerright)
			ClearIndicator(frame.indicators.iconTRcornerleft)
			ClearIndicator(frame.indicators.iconTRcornerright)
			ClearIndicator(frame.indicators.iconBLcornerleft)
			ClearIndicator(frame.indicators.iconBLcornerright)
			ClearIndicator(frame.indicators.iconBRcornerleft)
			ClearIndicator(frame.indicators.iconBRcornerright)
		end
	end
end