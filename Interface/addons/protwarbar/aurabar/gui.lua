local media = LibStub("LibSharedMedia-3.0")

function PWBAuraBar:BuildGui()
	AuraFrame = CreateFrame("Frame", nil, UIParent)
	AuraFrame:SetFrameStrata("BACKGROUND")
	AuraFrame:SetBackdrop({bgFile = media:Fetch("background", "Blizzard Tooltip"), tile = false})
	AuraFrame:SetPoint("BOTTOMLEFT", self.db.x, self.db.y)

	-- Shield frame movement
	AuraFrame:RegisterForDrag('LeftButton')
	AuraFrame:SetClampedToScreen(true)
	AuraFrame:SetScript("OnDragStart", function(self) Protwarbar:Dragstart(self) end )
	AuraFrame:SetScript('OnDragStop', function(self) PWBAuraBar:Dragstop(self) end )

	for i = 1, self.db.barcount do
		self.auraBars[i] = PWBAuraBar:Create()
	end

	PWBAuraBar:UpdateStyling()
	PWBAuraBar:UpdateVisiblity()
end

function PWBAuraBar:Create()
	local frame = CreateFrame("StatusBar", nil, AuraFrame)
	frame:SetMinMaxValues(0, 100)
	frame:SetValue(10)

	return frame
end

function PWBAuraBar:UpdateStyling()
	local style = Protwarbar:GetStyle(self.db)
	local scale = Protwarbar.db.profile.default.appearence.scale

	Protwarbar:UpdateFrame(AuraFrame, self.db, {heightScale = self.db.barcount})

	for i = 1, self.db.barcount do
		self.auraBars[i]:SetStatusBarTexture(media:Fetch("statusbar", style.barTexture))
		self.auraBars[i]:SetOrientation(style.orientation)
		self.auraBars[i]:SetReverseFill(style.reverse)
		self.auraBars[i]:SetWidth(self.db.width * scale)
		self.auraBars[i]:SetHeight(self.db.height * scale)
		self.auraBars[i]:SetPoint("BOTTOMLEFT", 0, (i - 1) * self.db.height * scale)
	end

	Protwarbar:UpdateBackdropColor(AuraFrame, self.db, "background")
end

function PWBAuraBar:UpdateVisiblity()
	if self.db.enabled and Protwarbar:IsVisible() then
		AuraFrame:Show()
	else
		AuraFrame:Hide()
	end
end

function PWBAuraBar:Dragstop(frame)
	frame:StopMovingOrSizing()

	self.db.x = AuraFrame:GetLeft()
	self.db.y = AuraFrame:GetBottom()
end