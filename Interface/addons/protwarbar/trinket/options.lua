local media = LibStub("LibSharedMedia-3.0")
local borders = media:List("border")
local L = LibStub("AceLocale-3.0"):GetLocale("Protwarbar")

function PWBTrinket:CreateOptions()

	local textures = media:List("statusbar")
	local fonts = media:List("font")
	local backgrounds = media:List("background")

	local options = {
		type = "group",
		name = L["Trinkets"],
		childGroups = "tab",
		args = {
			group1 = {
				name = L["General"],
				type = "group",
				order = 1,
				args = {
					enable = {
					  	order = 1,
					  	name = L["Enable"],
					  	desc = L["Enable this module"],
					  	type = "toggle",
					  	set = function(info,val) self.db.enabled = val PWBTrinket:PWB_UPDATE_HANDLERS() PWBTrinket:RefreshConfig() end,
					  	get = function(info) return self.db.enabled end
					},
				},
			},
			group2 = {
				name = L["Position"],
				type = "group",
				order = 2,
				args = {
					desc_pos1 = {
						type = 'header',
						name = L["Trinket 1"],
						order = 2,
					},
					x1 = {
						order = 4,
						name = L["X"],
						desc = L["X position"],
						type = "range",
						min = 1,
						max = 2560,
						step = 1,
						set = function(info,val) self.db.position[1].x = val PWBTrinket:RefreshConfig() end,
						get = function(info) return self.db.position[1].x end
					},
					y1 = {
						order = 5,
						name = L["Y"],
						desc = L["Y position"],
						type = "range",
						min = 1,
						max = 2048,
						step = 1,
						set = function(info,val) self.db.position[1].y = val PWBTrinket:RefreshConfig() end,
						get = function(info) return self.db.position[1].y end
					},
					desc_6 = {
						type = 'description',
						name = " ",
						order = 6,
					},
					desc_pos2 = {
						type = 'header',
						name = L["Trinket 2"],
						order = 22,
					},
					x2 = {
						order = 24,
						name = L["X"],
						desc = L["X position"],
						type = "range",
						min = 1,
						max = 2560,
						step = 1,
						set = function(info,val) self.db.position[2].x = val PWBTrinket:RefreshConfig() end,
						get = function(info) return self.db.position[2].x end
					},
					y2 = {
						order = 25,
						name = L["Y"],
						desc = L["Y position"],
						type = "range",
						min = 1,
						max = 2048,
						step = 1,
						set = function(info,val) self.db.position[2].y = val PWBTrinket:RefreshConfig() end,
						get = function(info) return self.db.position[2].y end
					},
					desc_26 = {
						type = 'description',
						name = " ",
						order = 26,
					},
				},
			},
			group3 = {
				name = L["Appearance"],
				type = "group",
				order = 3,
				args = {
					enable = {
						order = 1,
						name = L["Use defaults"],
						desc = L["Use defaults"],
						type = "toggle",
						set = function(info,val) self.db.useDefaults = val PWBTrinket:RefreshConfig() end,
						get = function(info) return self.db.useDefaults end
					},
					head_bar = {
						type = 'header',
						name = L["Appearance"],
						order = 9,
					},
					size = {
						order = 21,
						name = L["Size"],
						desc = L["Size of the icons"],
						type = "range",
						disabled = function() return self.db.useDefaults == true end,
						min = 5,
						max = 100,
						step = 1,
						set = function(info,val) self.db.iconsize = val PWBTrinket:RefreshConfig() end,
						get = function(info)
								return self.db.iconsize
							end
					},
					tsize = {
						order = 22,
						name = L["Texture Size"],
						desc = L["Texture Size"],
						type = "range",
						disabled = function() return self.db.useDefaults == true end,
						min = 1,
						max = 100,
						step = 1,
						set = function(info,val) self.db.textureSize = val PWBTrinket:RefreshConfig() end,
						get = function(info)
								return self.db.textureSize
							end
					},
					border = {
						name = L["Border"],
						desc = L["Border"],
						type = "select",
						disabled = function() return self.db.useDefaults == true end,
						values = borders,
						order = 26,
						width = "normal",
						set = function(info, v)
								self.db.border = media:List("border")[v]
								PWBTrinket:RefreshConfig()
							end,
						get = function(info)
								return Protwarbar:GetLSMIndex("border", self.db.border)
							end
					},
					edge = {
						order = 27,
						name = L["Edge size"],
						desc = L["Edge size"],
						type = "range",
						disabled = function() return self.db.useDefaults == true end,
						min = 1,
						max = 50,
						step = 1,
						set = function(info,val) self.db.edgeSize = val PWBTrinket:RefreshConfig() end,
						get = function(info)
								return self.db.edgeSize
							end
					}

				},
			},
			group4 = {
				name = L["Trinkets"],
				type = "group",
				order = 4,
				childGroups = "tree",
				args = PWBTrinket:GenerateOptions()
			},
		}
	}

	return options
end


function PWBTrinket:GenerateOptions()
	local options = {}

	for trinketId, trinket in pairs(self.db.trinkets) do
		options[tostring(trinketId)] = PWBTrinket:GenerateTrinketOptions(trinketId, trinket)
	end

	return options
end

function PWBTrinket:GenerateTrinketOptions(trinketId, trinket)
	local options = {
		name = function(info) return GetItemInfo(trinketId) end,
		type = "group",
		order = 4,
		args = {
			desc_1 = {
				order = 1,
				type = 'header',
				name = function(info)
						local name, _, _, ilvl = GetItemInfo(trinketId)
						return name  .. " (" .. ilvl .. ")"
					end
			},
			enable = {
				order = 2,
				name = L["Enable"],
				desc = L["Enables this icon"],
				type = "toggle",
				set = function(info,val) self.db.trinkets[trinketId].enabled = val PWBTrinket:RefreshConfig() end,
				get = function(info) return self.db.trinkets[trinketId].enabled end
			},
			desc_10 = {
				order = 10,
				type = 'description',
				name = " ",
			},
			forget = {
				order = 15,
				name = L["Forget"],
				desc = L["Forget about this trinket"],
				type = "execute",
				func = function()
					self.db.trinkets[trinketId] = nil
					LibStub("AceConfig-3.0"):RegisterOptionsTable("PWBTrinket", PWBTrinket:CreateOptions());
				end
			}
		}
	}

	return options
end

function PWBTrinket:RemoveTrinket(trinketId)
	Protwarbar:Print("Removing trink: " .. trinketId)

end