local media = LibStub("LibSharedMedia-3.0")

function PWBIcon:createIcon(ability, id)

	local frame = CreateFrame("Frame", ability.name .. "_icon", UIParent)
	frame:SetFrameStrata("BACKGROUND")
	frame:SetPoint("BOTTOMLEFT", self.db.icons[id].x, self.db.icons[id].y)
	InfoFrame:SetBackdrop({bgFile = media:Fetch("background", "Blizzard Tooltip"), tile = false})

	-- icon frame movement
	frame:RegisterForDrag('LeftButton')
	frame:SetClampedToScreen(true)
	frame:SetScript("OnDragStart", function(self) Protwarbar:Dragstart(self) end )
	frame:SetScript('OnDragStop', function(self) PWBIcon:Dragstop(self) end )

	-- ability texture
	frame.texture = frame:CreateTexture(nil, "BACKGROUND")
	frame.texture:SetPoint("CENTER")
	frame.texture:SetTexture(GetSpellTexture(id))

	return frame
end

function PWBIcon:UpdateIconStyling(id)
	Protwarbar:UpdateIcon(self.iconFrames[id], self.db.icons[id])
end

function PWBIcon:UpdateIconVisiblity(id)

	local visible = self.db.icons[id].enabled and self.db.enabled and Protwarbar:IsVisible()
	local active = true

	if self.iconList[id].talent ~= nil then
		active = Protwarbar.talents[self.iconList[id].talent]
	end

	if visible and active then
		self.iconFrames[id]:Show()
	else
		self.iconFrames[id]:Hide()
	end

end

function PWBIcon:UpdateStyling()
	for id, ability in pairs(self.iconList) do
		PWBIcon:UpdateIconStyling(id)
	end
end

function PWBIcon:UpdateVisiblity()
	for id, ability in pairs(self.iconList) do
		PWBIcon:UpdateIconVisiblity(id)
	end
end

function PWBIcon:Dragstop(frame)
	frame:StopMovingOrSizing()

	for id, ability in pairs(self.iconList) do
		self.db.icons[id].x = self.iconFrames[id]:GetLeft()
		self.db.icons[id].y = self.iconFrames[id]:GetBottom()

		PWBIcon:UpdateIconStyling(id)
	end

end