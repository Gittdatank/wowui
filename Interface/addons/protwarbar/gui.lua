local media = LibStub("LibSharedMedia-3.0")

function Protwarbar:GetStyle(localStyle)

	local style = nil

	if localStyle.useDefaults then
		style = Protwarbar.db.profile.default.appearence
	else
		style = localStyle

		if style.shadowColor == nil then
			style.shadowColor = Protwarbar.db.profile.default.appearence.shadowColor
		end

		if style.shadowX == nil then
			style.shadowX = Protwarbar.db.profile.default.appearence.shadowX
		end

		if style.shadowY == nil then
			style.shadowY = Protwarbar.db.profile.default.appearence.shadowY
		end

		if style.textOffset == nil then
			style.textOffset = 0
		end

		if style.iconsize == nil then
			style.iconsize = Protwarbar.db.profile.default.appearence.iconsize
		end

		if style.textureSize == nil then
			style.textureSize = Protwarbar.db.profile.default.appearence.textureSize
		end

		if style.edgeSize == nil then
			style.edgeSize = Protwarbar.db.profile.default.appearence.edgeSize
		end

		if style.border == nil then
			style.border = Protwarbar.db.profile.default.appearence.border
		end
	end

	return style
end

function Protwarbar:UpdateFrame(frame, settings, options)
	if options == nil then
		options = {}
	end

	local scale = Protwarbar.db.profile.default.appearence.scale

	local wscale = options.widthScale or 1
	frame:SetWidth(settings.width * wscale * scale )

	local hscale = options.heightScale or 1
	frame:SetHeight(settings.height * hscale * scale)

	frame:SetMovable(not Protwarbar.db.profile.locked)
	frame:EnableMouse(options.enableMouse or (not Protwarbar.db.profile.locked))
	frame:SetPoint("BOTTOMLEFT", settings.x, settings.y)
end

function Protwarbar:UpdateIcon(frame, settings, options)
	if options == nil then
		options = {}
	end

	local style = Protwarbar:GetStyle(settings)
	local scale = Protwarbar.db.profile.default.appearence.scale

	frame:SetWidth(style.iconsize * scale)
	frame:SetHeight(style.iconsize * scale)
	frame:SetMovable(not Protwarbar.db.profile.locked)
	frame:EnableMouse(not Protwarbar.db.profile.locked)

	if options.ignoreSetPoint == nil then
		frame:SetPoint("BOTTOMLEFT", settings.x, settings.y)
	end

	frame:SetBackdrop({bgFile = media:Fetch("background", "None"),
												edgeFile = media:Fetch("border", style.border),
			                                    tile = false, edgeSize = style.edgeSize})
	frame.texture:SetWidth(style.textureSize * scale)
	frame.texture:SetHeight(style.textureSize * scale)

end


function Protwarbar:CreateTextField(frame, settings, options)
	if options == nil then
		options = {}
	end

	local style = Protwarbar:GetStyle(settings)

	textField = frame:CreateFontString(nil, "OVERLAY")
	textField:SetPoint((options.point or "CENTER"), (options.pointX or 0), (options.pointY or 0));
	textField:SetFont(media:Fetch("font", style.font), style.fontsize, "OUTLINE")
	textField:SetJustifyH(options.justify or "CENTER")
	textField:SetText(options.text or "")

	return textField
end

function Protwarbar:UpdateTextField(frame, settings, options)
	if options == nil then
		options = {}
	end

	local style = Protwarbar:GetStyle(settings)

	frame:SetPoint((options.point or "CENTER"), (options.pointX or 0), (options.pointY or 0));

	local wscale = options.widthScale or 1

	frame:SetSize(settings.width * wscale - style.textOffset, options.height or settings.height)

	if style.outline then
		frame:SetFont(media:Fetch("font", style.font), style.fontsize, "OUTLINE")
		frame:SetShadowOffset(0, 0)
	else
		frame:SetFont(media:Fetch("font", style.font), style.fontsize)
		frame:SetShadowColor(style.shadowColor[1], style.shadowColor[2], style.shadowColor[3], style.shadowColor[4])
		frame:SetShadowOffset(style.shadowX, style.shadowY)
	end

end

function Protwarbar:UpdateStatusBar(frame, color, settings)
	local style = Protwarbar:GetStyle(settings)
	local scale = Protwarbar.db.profile.default.appearence.scale

	frame:SetStatusBarTexture(media:Fetch("statusbar", style.barTexture))
	frame:SetOrientation(style.orientation)
	frame:SetReverseFill(style.reverse)

	if color ~= nil then
		frame:SetStatusBarColor(color[1], color[2], color[3], color[4])
	end

	frame:SetWidth(settings.width * scale)
	frame:SetHeight(settings.height * scale)
	frame:SetPoint("BOTTOMLEFT", 0, 0)
end

function Protwarbar:UpdateBackdropColor(frame, settings, key, options)
	if options == nil then
		options = {}
	end

	local style = Protwarbar:GetStyle(settings)

	local color = {0,0,0,0}

	if not options.hidden then
		color = style[key]
	end

	if Protwarbar.db.profile.locked or options.hidden then
		frame:SetBackdropColor(color[1], color[2],color[3], color[4])
	else
		frame:SetBackdropColor(Protwarbar.db.profile.default.appearence.unlockbg[1],
			Protwarbar.db.profile.default.appearence.unlockbg[2],
			Protwarbar.db.profile.default.appearence.unlockbg[3],
			Protwarbar.db.profile.default.appearence.unlockbg[4])
	end
end


function Protwarbar:Dragstart(frame)
	if not Protwarbar.db.profile.locked then
		frame:StartMoving()
	end
end