local media = LibStub("LibSharedMedia-3.0")

function PWBRagebar:BuildGui()
		-- Ragebar frame setup
	RageFrame = CreateFrame("Frame", nil, UIParent)
	RageFrame:SetFrameStrata("BACKGROUND")
	RageFrame:SetBackdrop({bgFile = media:Fetch("background", "Blizzard Tooltip"), tile = false})
	RageFrame:SetPoint("BOTTOMLEFT", self.db.x, self.db.y)

	-- Ragebar frame movement
	RageFrame:RegisterForDrag('LeftButton')
	RageFrame:SetClampedToScreen(true)
	RageFrame:SetScript("OnDragStart", function(self) Protwarbar:Dragstart(self) end )
	RageFrame:SetScript('OnDragStop', function(self) PWBRagebar:Dragstop(self) end )

	-- Ragebar setup
	RageBar = CreateFrame("StatusBar", nil, RageFrame)
	RageBar:SetOrientation(self.db.orientation)
	RageBar:SetMinMaxValues(0, UnitPowerMax("player"))
	RageBar:SetValue(UnitPower("player"))
	RageBar:SetAllPoints(RageFrame)

	RageBarText = Protwarbar:CreateTextField(RageBar, self.db)

	RageBarText:SetText(UnitPower("player"))

	PWBRagebar:UpdateStyling()
	PWBRagebar:UpdateVisiblity()
end

function PWBRagebar:UpdateStyling()
	Protwarbar:UpdateFrame(RageFrame, self.db)

	Protwarbar:UpdateStatusBar(RageBar, nil, self.db)
	RageBar:SetMinMaxValues(0, UnitPowerMax("player"))

	Protwarbar:UpdateTextField(RageBarText, self.db)

	Protwarbar:UpdateBackdropColor(RageFrame, self.db, "barBackground")
end

function PWBRagebar:UpdateVisiblity()
	if self.db.enabled == true and Protwarbar:IsVisible() then
		RageFrame:Show()
	else
		RageFrame:Hide()
	end
end

function PWBRagebar:Dragstop(frame)
	frame:StopMovingOrSizing()

	self.db.x = RageFrame:GetLeft()
	self.db.y = RageFrame:GetBottom()
end