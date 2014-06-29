--[[
	Gatherer Addon for World of Warcraft(tm).
	Version: 2.99.0.0498 (eagle)
	Revision: $Id: GatherLocale.lua 474 2007-02-10 22:46:43Z esamynn $

	Localization routines

	License:
		This program is free software; you can redistribute it and/or
		modify it under the terms of the GNU General Public License
		as published by the Free Software Foundation; either version 2
		of the License, or (at your option) any later version.

		This program is distributed in the hope that it will be useful,
		but WITHOUT ANY WARRANTY; without even the implied warranty of
		MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
		GNU General Public License for more details.

		You should have received a copy of the GNU General Public License
		along with this program(see GPL.txt); if not, write to the Free Software
		Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

	Note:
		This AddOn's source code is specifically designed to work with
		World of Warcraft's interpreted AddOn system.
		You have an implicit licence to use this AddOn with these facilities
		since that is it's designated purpose as per:
		http://www.fsf.org/licensing/licenses/gpl-faq.html#InterpreterIncompat
]]
Gatherer_RegisterRevision("$URL: http://norganna.org/svn/gatherer/trunk/GatherLocale.lua $", "$Rev: 474 $")

function Gatherer.Locale.Tr(key, ...)
	local localization = Babylonian.GetString(GathererLocalizations, key, key)
	return Gatherer.Locale.Translate(localization, ...)
end
function Gatherer.Locale.TrClient(key)
	return Babylonian.FetchString(GathererLocalizations, GetLocale(), key)
end
function Gatherer.Locale.TrLocale(key)
	return Babylonian.GetString(GathererLocalizations, key, key)
end

function Gatherer.Locale.Translate(localization, ...)
	if (not localization) then return "" end
	local newloc = ""

	for i = 1, select("#", ...) do
		local s, b, e
		s = 1 b = 1
		while (b > 0) do
			b,e = string.find(localization, "%"..i, s, true)
			if (b and b > 0) then
				local argv = select(i, ...) or ""
				if (type(argv) == "table") then argv = "TABLE" end
				newloc = newloc .. string.sub(localization, s, b-1) .. argv;
				s = e + 1
			else
				b = 0
			end
		end
		newloc = newloc .. string.sub(localization, s)
		localization = newloc
		newloc = ""
	end
	return localization
end

function Gatherer.Locale.GetText( token, ordinal )
	if ( ordinal and ordinal > 1 ) then
		token = token.."_P1"
	end
	return Gatherer.Locale.TrLocale(token)
end
