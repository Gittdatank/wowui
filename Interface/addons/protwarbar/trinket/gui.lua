local media = LibStub("LibSharedMedia-3.0")

function PWBTrinket:createIcon()
	local frame = CreateFrame("Frame", nil, UIParent)
	frame:SetFrameStrata("BACKGROUND")
	InfoFrame:SetBackdrop({bgFile = media:Fetch("background", "Blizzard Tooltip"), tile = false})

	-- icon frame movement
	frame:RegisterForDrag('LeftButton')
	frame:SetClampedToScreen(true)
	frame:SetScript("OnDragStart", function(self) Protwarbar:Dragstart(self) end )
	frame:SetScript('OnDragStop', function(self) PWBTrinket:Dragstop(self) end )

	-- ability texture
	frame.texture = frame:CreateTexture(nil, "BACKGROUND")
	frame.texture:SetPoint("CENTER")
	return frame
end

function PWBTrinket:UpdateStyling()
	local scale = Protwarbar.db.profile.default.appearence.scale

	for index, id in pairs(self.activeTrinkets) do

		Protwarbar:UpdateIcon(self.trinketFrames[index], self.db, {ignoreSetPoint = true})
		self.trinketFrames[index].texture:SetTexture(GetItemIcon(id))
		self.trinketFrames[index]:SetPoint("BOTTOMLEFT", self.db.position[index].x, self.db.position[index].y)

	end
end

function PWBTrinket:UpdateVisiblity()
	self.trinketFrames[1]:Hide()
	self.trinketFrames[2]:Hide()

	if self.db.enabled and Protwarbar:IsVisible() then

		for index, id in pairs(self.activeTrinkets) do

			if self.db.trinkets[id].enabled then
				self.trinketFrames[index]:Show()
			end

		end
	end
end


function PWBTrinket:Dragstop(frame)
	frame:StopMovingOrSizing()

	self.db.position[1].x = self.trinketFrames[1]:GetLeft()
	self.db.position[1].y = self.trinketFrames[1]:GetBottom()

	self.db.position[2].x = self.trinketFrames[2]:GetLeft()
	self.db.position[2].y = self.trinketFrames[2]:GetBottom()
end