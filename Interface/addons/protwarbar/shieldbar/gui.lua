local media = LibStub("LibSharedMedia-3.0")

function PWBShieldbar:BuildGui()

	PWBShieldFrame = CreateFrame("Frame", nil, UIParent)
	PWBShieldFrame:SetFrameStrata("BACKGROUND")
	PWBShieldFrame:SetBackdrop({bgFile = media:Fetch("background", "Blizzard Tooltip"), tile = false})
	PWBShieldFrame:SetPoint("BOTTOMLEFT", self.db.x, self.db.y)

	PWBHealthFrame = CreateFrame("Frame", nil, UIParent)
	PWBHealthFrame:SetFrameStrata("MEDIUM")
	PWBHealthFrame:SetBackdrop({bgFile = media:Fetch("background", "Blizzard Tooltip"), tile = false})
	PWBHealthFrame:SetPoint("BOTTOMLEFT", self.db.x, self.db.y)

	-- Shieldbar frame movement
	PWBHealthFrame:RegisterForDrag('LeftButton')
	PWBHealthFrame:SetClampedToScreen(true)
	PWBHealthFrame:SetScript("OnDragStart", function(self) Protwarbar:Dragstart(self) end )
	PWBHealthFrame:SetScript('OnDragStop', function(self) PWBShieldbar:Dragstop(self) end )

	-- Shieldbar setup
	ShieldBar = CreateFrame("StatusBar", nil, PWBShieldFrame)
	ShieldBar:SetFrameStrata("BACKGROUND")
	ShieldBar:SetOrientation(self.db.orientation)
	ShieldBar:SetMinMaxValues(0, 100)
	ShieldBar:SetValue(0)
	ShieldBar:SetPoint("BOTTOMLEFT", self.db.width, 0)

	PWBHealthBar = CreateFrame("StatusBar", nil, PWBShieldFrame)
	PWBHealthBar:SetFrameStrata("LOW")
	PWBHealthBar:SetOrientation(self.db.orientation)
	PWBHealthBar:SetMinMaxValues(0, 100)
	PWBHealthBar:SetValue(0)
	PWBHealthBar:SetPoint("BOTTOMLEFT", 0, 0)

	-- Shieldbar text setup
	HealthBarText = Protwarbar:CreateTextField(PWBHealthFrame, self.db, {justify = "LEFT"})
	ShieldBarText = Protwarbar:CreateTextField(PWBHealthFrame, self.db, {justify = "RIGHT"})

	PWBShieldbar:UpdateStyling()
	PWBShieldbar:UpdateVisiblity()
end

function PWBShieldbar:UpdateStyling()
	Protwarbar:UpdateFrame(PWBShieldFrame, self.db)
	Protwarbar:UpdateFrame(PWBHealthFrame, self.db, {widthScale = 0.5})

	Protwarbar:UpdateStatusBar(ShieldBar, self.db.shieldColor, self.db)
	Protwarbar:UpdateTextField(ShieldBarText, self.db, { widthScale = 0.5})

	Protwarbar:UpdateStatusBar(PWBHealthBar, self.db.healthColor4, self.db)
	Protwarbar:UpdateTextField(HealthBarText, self.db,{ widthScale = 0.5})

	Protwarbar:UpdateBackdropColor(PWBHealthFrame, self.db, "barBackground")
	Protwarbar:UpdateBackdropColor(PWBShieldFrame, self.db, nil, {hidden = true})

end

function PWBShieldbar:UpdateVisiblity()
	if self.db.enabled == true and Protwarbar:IsVisible() then
		PWBShieldFrame:Show()
		PWBHealthFrame:Show()
	else
		PWBShieldFrame:Hide()
		PWBHealthFrame:Hide()
	end
end

function PWBShieldbar:Dragstop(frame)
	frame:StopMovingOrSizing()

	self.db.x = PWBHealthFrame:GetLeft()
	self.db.y = PWBHealthFrame:GetBottom()

	PWBShieldbar:UpdateStyling()
end