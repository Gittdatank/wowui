local media = LibStub("LibSharedMedia-3.0")

function PWBInfo:BuildGui()
	-- Healing
	InfoFrame = CreateFrame("Frame", nil, UIParent)
	InfoFrame:SetFrameStrata("BACKGROUND")
	InfoFrame:SetPoint("BOTTOMLEFT", self.db.resolveHealing.x, self.db.resolveHealing.y)
	InfoFrame:SetBackdrop({bgFile = media:Fetch("background", "Blizzard Tooltip"), tile = false})
	InfoFrame:RegisterForDrag('LeftButton')
	InfoFrame:SetClampedToScreen(true)
	InfoFrame:SetScript("OnDragStart", function(self) Protwarbar:Dragstart(self) end )
	InfoFrame:SetScript('OnDragStop', function(self) PWBInfo:Dragstop(self) end )
	ResolveHealingText = Protwarbar:CreateTextField(InfoFrame, self.db.resolveHealing)

	-- Damage
	InfoFrameDamage = CreateFrame("Frame", nil, UIParent)
	InfoFrameDamage:SetFrameStrata("BACKGROUND")
	InfoFrameDamage:SetPoint("BOTTOMLEFT", self.db.resolveDamage.x, self.db.resolveDamage.y)
	InfoFrameDamage:SetBackdrop({bgFile = media:Fetch("background", "Blizzard Tooltip"), tile = false})
	InfoFrameDamage:RegisterForDrag('LeftButton')
	InfoFrameDamage:SetClampedToScreen(true)
	InfoFrameDamage:SetScript("OnDragStart", function(self) Protwarbar:Dragstart(self) end )
	InfoFrameDamage:SetScript('OnDragStop', function(self) PWBInfo:DragstopDamage(self) end )
	ResolveDamageText = Protwarbar:CreateTextField(InfoFrameDamage, self.db.resolveDamage)

	-- Shield Barrier
	InfoFrameShield = CreateFrame("Frame", nil, UIParent)
	InfoFrameShield:SetFrameStrata("BACKGROUND")
	InfoFrameShield:SetPoint("BOTTOMLEFT", self.db.shieldBarrier.x, self.db.shieldBarrier.y)
	InfoFrameShield:SetBackdrop({bgFile = media:Fetch("background", "Blizzard Tooltip"), tile = false})
	InfoFrameShield:RegisterForDrag('LeftButton')
	InfoFrameShield:SetClampedToScreen(true)
	InfoFrameShield:SetScript("OnDragStart", function(self) Protwarbar:Dragstart(self) end )
	InfoFrameShield:SetScript('OnDragStop', function(self) PWBInfo:DragstopShield(self) end )
	ShieldText = Protwarbar:CreateTextField(InfoFrameShield, self.db.shieldBarrier)

	PWBInfo:UpdateStyling()
	PWBInfo:UpdateVisiblity()
end

function PWBInfo:UpdateStyling()
	Protwarbar:UpdateFrame(InfoFrame, self.db.resolveHealing)
	Protwarbar:UpdateTextField(ResolveHealingText, self.db.resolveHealing)
	Protwarbar:UpdateBackdropColor(InfoFrame, self.db.resolveHealing, "background")

	Protwarbar:UpdateFrame(InfoFrameDamage, self.db.resolveDamage)
	Protwarbar:UpdateTextField(ResolveDamageText, self.db.resolveDamage)
	Protwarbar:UpdateBackdropColor(InfoFrameDamage, self.db.resolveDamage, "background")

	Protwarbar:UpdateFrame(InfoFrameShield, self.db.shieldBarrier)
	Protwarbar:UpdateTextField(ShieldText, self.db.shieldBarrier)
	Protwarbar:UpdateBackdropColor(InfoFrameShield, self.db.shieldBarrier, "background")

end

function PWBInfo:UpdateVisiblity()
	if self.db.resolveHealing.enabled == true and Protwarbar:IsVisible() and self.db.enabled == true then
		InfoFrame:Show()
	else
		InfoFrame:Hide()
	end

	if self.db.resolveDamage.enabled == true and Protwarbar:IsVisible() and self.db.enabled == true then
		InfoFrameDamage:Show()
	else
		InfoFrameDamage:Hide()
	end

	if self.db.shieldBarrier.enabled == true and Protwarbar:IsVisible() and self.db.enabled == true then
		InfoFrameShield:Show()
	else
		InfoFrameShield:Hide()
	end		
end

function PWBInfo:Dragstop(frame)
	frame:StopMovingOrSizing()

	self.db.resolveHealing.x = InfoFrame:GetLeft()
	self.db.resolveHealing.y = InfoFrame:GetBottom()
end

function PWBInfo:DragstopDamage(frame)
	frame:StopMovingOrSizing()

	self.db.resolveDamage.x = InfoFrameDamage:GetLeft()
	self.db.resolveDamage.y = InfoFrameDamage:GetBottom()
end

function PWBInfo:DragstopShield(frame)
	frame:StopMovingOrSizing()

	self.db.shieldBarrier.x = InfoFrameShield:GetLeft()
	self.db.shieldBarrier.y = InfoFrameShield:GetBottom()
end