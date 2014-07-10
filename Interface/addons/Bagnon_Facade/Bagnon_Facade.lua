--[[
Copyright 2011-2013 João Cardoso
Bagnon Facade is distributed under the terms of the GNU General Public License (or the Lesser GPL).
This file is part of Bagnon Facade.

Bagnon Facade is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Bagnon Facade is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Bagnon Facade. If not, see <http://www.gnu.org/licenses/>.
--]]

local Masque = LibStub('Masque')
Masque:Group('Bagnon', 'inventory')
Masque:Group('Bagnon', 'bank')
Masque:Group('Bagnon', 'guildbank')
Masque:Group('Bagnon', 'voidstorage')

local ItemSlot = Bagnon.ItemSlot
local NewSlot = ItemSlot.New
local FreeSlot = ItemSlot.Free

function ItemSlot:New(...)
	local item = NewSlot(self, ...)
	local name = item:GetName()
		
	Masque:Group('Bagnon', item:GetFrameID()):AddButton(item, {
		Count = _G[name .. 'Count'],
		Icon = _G[name .. 'IconTexture'],
		Normal = _G[name .. 'NormalTexture'],
		
		Highlight = item:GetHighlightTexture(),
		Pushed = item:GetPushedTexture(),
		
		Cooldown = item.cooldown,
		Border = item.border,
		
		AutoCastable = false, AutoCast = false,
		HotKey = false, Name = false, Duration = false,
		Disabled = false, Checked = false,
		Flash = false,
	})
	
	return item
end

function ItemSlot:Free()
	FreeSlot(self)
	Masque:Group('Bagnon', self:GetFrameID()):RemoveButton(self)
end