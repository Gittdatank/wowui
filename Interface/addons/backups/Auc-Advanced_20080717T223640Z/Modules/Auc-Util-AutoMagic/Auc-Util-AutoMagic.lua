--[[
	Auctioneer Advanced - AutoMagic Utility module
	Version: 5.0.PRE.3117 (BillyGoat)
	Revision: $Id: Auc-Util-AutoMagic.lua 3114 2008-05-18 05:47:19Z testleK $
	URL: http://auctioneeraddon.com/
	AutoMagic is an Auctioneer Advanced module.
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
		since that is its designated purpose as per:
		http://www.fsf.org/licensing/licenses/gpl-faq.html#InterpreterIncompat
--]] 
--Set up our module with AADV
local libName, libType = "AutoMagic", "Util"
local lib,parent,private = AucAdvanced.NewModule(libType, libName)
if not lib then return end
local print,decode,recycle,acquire,clone,scrub,get,set,default = AucAdvanced.GetModuleLocals()

--Start Module Code
local amBTMRule, itemName, itemID, _
function lib.GetName()
	return libName
end
local autosellframe = CreateFrame("Frame", "autosellframe", UIParent); autosellframe:Hide()
local autoselldata = {}
local autosell = {}
local GetPrice = AucAdvanced.Modules.Util.Appraiser.GetPrice
autoSellList ={}

function lib.Processor(callbackType, ...)
	if (callbackType == "tooltip") then lib.ProcessTooltip(...) --Called when the tooltip is being drawn.
	elseif (callbackType == "config") then lib.SetupConfigGui(...) --Called when you should build your Configator tab.
	elseif (callbackType == "listupdate") then --Called when the AH Browse screen receives an update.
	elseif (callbackType == "configchanged") then --Called when your config options (if Configator) have been changed.
		if (get("util.automagic.autosellgui")) then
			lib.autoSellGUI() 
			set("util.automagic.autosellgui", false) -- Resetting our toggle switch
		end

	end
end

function lib.ProcessTooltip(frame, name, hyperlink, quality, quantity, cost, additional)
	if not (get("util.automagic.depositTT")) then 
		if hyperlink then
			local ttdepcost = GetDepositCost(hyperlink, get("util.automagic.deplength"), nil, quantity) 
			
			if (ttdepcost == nil) then 	
				EnhTooltip.AddLine("|cff336699 Unknown deposit cost |r")
			elseif (ttdepcost == 0) then 	
				EnhTooltip.AddLine("|cff336699 No deposit cost |r")				
			else 
				EnhTooltip.AddLine("|cffCCFF99"..get("util.automagic.deplength").."hr Deposit : |r" , ttdepcost)
			end
		end
	end
end
local ahdeplength = {
	{'12', "12 hour"},
	{'24', "24 hour"},
	{'48', "48 hour"},
}
function lib.OnLoad()
-- Create a dummy frame for catching events
lib.slidebar()
local frame = CreateFrame("Frame","")
	frame:SetScript("OnEvent", lib.onEventDo);
	frame:RegisterEvent("MERCHANT_SHOW");
	frame:RegisterEvent("MERCHANT_CLOSED");
	frame:RegisterEvent("MAIL_SHOW");
	frame:RegisterEvent("MAIL_CLOSED");
	frame:RegisterEvent("UI_ERROR_MESSAGE");
	--frame:RegisterEvent("AUCTION_HOUSE_SHOW");

-- Sets defaults	
	print("AucAdvanced: {{"..libType..":"..libName.."}} loaded!")
	
	default("util.automagic.autovendor", false) -- DO NOT SET TRUE ALL AUTOMAGIC OPTIONS SHOULD BE TURNED ON MANUALLY BY END USER!!!!!!!
	default("util.automagic.autosellgrey", false)
	default("util.automagic.autocloseenable", false) -- Enables auto close of vendor window after autosale completion
	default("util.automagic.showmailgui", false)
	default("util.automagic.autosellgui", false) -- Acts as a button and reverts to false anyway
	default("util.automagic.chatspam", true) --Supposed to default on has to be unchecked if you don't want the chat text.
	default("util.automagic.depositTT", false) --Used for disabling the deposit costs TT
	default("util.automagic.ammailguix", 100) --Used for storing mailgui location
	default("util.automagic.ammailguiy", 100) --Used for storing mailgui location
	default("util.automagic.uierrormsg", 0) --Keeps track of ui error msg's
	default("util.automagic.deplength", "24")
	default("util.automagic.overidebtmmail", false) -- Item AI for mail rule instead of BTM rule.
end

	-- define what event fires what function
function lib.onEventDo(this, event)
	if event == 'MERCHANT_SHOW' 		then lib.merchantShow() 				end
	if event == "MERCHANT_CLOSED" 	then lib.merchantClosed() 				end
	if event == 'MAIL_SHOW' 			then lib.mailShow() 					end  
	if event == "MAIL_CLOSED" 		then lib.mailClosed() 					end
	if event == "UI_ERROR_MESSAGE" 	then set("util.automagic.uierrormsg", 1) 	end
end

function lib.SetupConfigGui(gui)
	local id = gui:AddTab(libName)
	gui:MakeScrollable(id)
		gui:AddHelp(id, "what is AutoMagic?",
			"What is AutoMagic?",
			"AutoMagic is a work-in-progress. Its goal is to automate tasks that auctioneers run into that can be a pain to do, as long as it is within the bounds set by blizzard.\n\n"..
			"AutoMagic currently will auto sells any item bought via btm for vendor, or any item that is grey (if enabled) there are no warnings they just disapear when a merchant window is opened if enabled.\n\n"..
			"Auto Close Merchant Window: This is a very advanced command, if enabled it will sell items and close the merchant window without asking to close it. IF THIS IS ENABLED THE SECOND YOU OPEN A MERCHANT WINDOW ITEMS ARE SOLD(if any to sell) AND WINDOW IS CLOSED!!! This is a power user option and most people will want it disabled!\n\n"..
			"Caution: There are no warnings, open a merchant window and if this is enabled the items are sold without warning!!!  Again... No warnings just poof gone... \n\n"..
			"\n\n"..
		"\n")
		gui:AddHelp(id, "AAMU: vendor options",
			"AAMU: vendor options?",
			"AutoMagic will sell items bought for vendoring to the vendor automatically if enabled. It also has the option of auto selling all grey items.\n\n"..
			"Auto Close Merchant Window: This is a very advanced command, if enabled it will sell items and close the merchant window without asking to close it. IF THIS IS ENABLED THE SECOND YOU OPEN A MERCHANT WINDOW ITEMS ARE SOLD(if any to sell) AND WINDOW IS CLOSED!!! This is a power user option and most people will want it disabled!\n\n"..
			"Caution: There are no warnings, open a merchant window and if this is enabled the items are sold without warning!!!  Again... No warnings just poof gone... \n\n"..
			"\n\n"..
		"\n")
		gui:AddControl(id, "Header",     0,    libName.." General options")
		gui:AddControl(id, "Checkbox",		0, 1, 	"util.automagic.chatspam", "Enable AutoMagic Chat Spam")
		gui:AddControl(id, "Checkbox",		0, 1, 	"util.automagic.depositTT", "Disable deposit costs in tooltip.")		
		gui:AddControl(id, "Selectbox",		0, 1, 	ahdeplength, "util.automagic.deplength", "Base deposits on what length of auction.")		
		
		gui:AddControl(id, "Header",     0,    " vendor options")
		gui:AddControl(id, "Checkbox",		0, 1, 	"util.automagic.autovendor", "Enable AutoMagic Vendoring (W A R N I N G: READ HELP) ")
		gui:AddControl(id, "Checkbox",		0, 1, 	"util.automagic.autosellgrey", "Allow AutoMagic to auto sell grey items in addition to bought for vendor items ")
		gui:AddControl(id, "Checkbox",		0, 1, 	"util.automagic.autoclosemerchant", "Auto Merchant Window Close(Power user feature READ HELP)")
		gui:AddControl(id, "Checkbox",     0, 1, "util.automagic.autosellgui", "Check the box to view the Auto-Sell configuration GUI")
			
		gui:AddHelp(id, "what is AutoMagic?",
			"What is AutoMagic?",
			"Mail GUI: This enables the mail interface that allows for auto-loading items into the sendmail window based on BTM Rules.\n\n"..
		"\n")
		gui:AddControl(id, "Header",     0,    " GUI options")
		gui:AddControl(id, "Checkbox",		0, 1, 	"util.automagic.showmailgui", "Enable Mail GUI for addition mail features")
		gui:AddControl(id, "Checkbox",		0, 1, 	"util.automagic.overidebtmmail", "Use ItemSuggest values instead of BTM buy rule for Mail Loader")
end


function lib.merchantShow()
	if (get("util.automagic.autovendor")) then 
		lib.vendorAction()
		if (get("util.automagic.autoclosemerchant")) then 
			if (get("util.automagic.chatspam")) then 
				print("AutoMagic has closed the merchant window for you, to disable you must change this options in the settings.") 
			end
			CloseMerchant()	
		end
	end
end


function lib.merchantClosed()
	--Place holder: Is fired when the merchant window is closed.
end
	
function lib.mailShow()
	if (get("util.automagic.showmailgui")) then 
		lib.mailGUI()
	end
end

function lib.mailClosed() --Fires on mail box closed event & hides mailgui
	local x,y = lib.ammailgui:GetCenter() 
	set("util.automagic.ammailguix" ,x)
	set("util.automagic.ammailguiy" ,y)
	lib.ammailgui:Hide()
end

function lib.mailGUI() --Function is called from lib.mailShow()
	lib.makeMailGUI()
	lib.ammailgui:Show()
end

function lib.autoSellGUI() 
	if (autosellframe:IsVisible()) then autosellframe:Hide() end
	Stubby.RegisterFunctionHook("ChatFrame_OnHyperlinkShow", -50, lib.ClickLinkHook)
	autosellframe:Show()		
	lib.populateDataSheet()
end

function lib.closeAutoSellGUI()
	autosellframe:Hide()
	Stubby.UnregisterFunctionHook("ChatFrame_OnHyperlinkShow", lib.ClickLinkHook)
end

--Slidebar 
function lib.autosellslidebar()
		lib.autoSellGUI() 
end

local sideIcon
function lib.slidebar()
	if LibStub then
		local SlideBar = LibStub:GetLibrary("SlideBar", true)    
		if SlideBar then
			local embedded = false
			for _, module in ipairs(AucAdvanced.EmbeddedModules) do 
				if module == "Auc-Util-AutoMagic"  then 
					embedded = true 
				end 
			end 
			function lib.sideIconEnter()
				local SlideBar = LibStub:GetLibrary("SlideBar", true)
				if embedded then
					sideIcon = SlideBar.AddButton("AutoSell", "Interface\\AddOns\\AucAdvanced\\Modules\\Auc-Util-AutoMagic\\Images\\amagicIcon")
				else
					sideIcon = SlideBar.AddButton("AutoSell", "Interface\\AddOns\\Auc-Util-AutoMagic\\Images\\amagicIcon")
				end
			end
			function lib.sideIconLeave()
				local SlideBar = LibStub:GetLibrary("SlideBar", true)
				if embedded then
					sideIcon = SlideBar.AddButton("AutoSell", "Interface\\AddOns\\AucAdvanced\\Modules\\Auc-Util-AutoMagic\\Images\\amagicIconE")
				else
					sideIcon = SlideBar.AddButton("AutoSell", "Interface\\AddOns\\Auc-Util-AutoMagic\\Images\\amagicIconE")
				end
			end
			if embedded then
				sideIcon = SlideBar.AddButton("AutoSell", "Interface\\AddOns\\AucAdvanced\\Modules\\Auc-Util-AutoMagic\\Images\\amagicIconE")
			else
				sideIcon = SlideBar.AddButton("AutoSell", "Interface\\AddOns\\Auc-Util-AutoMagic\\Images\\amagicIconE")
			end
			sideIcon:RegisterForClicks("LeftButtonUp","RightButtonUp")
			sideIcon:SetScript("OnEnter", lib.sideIconEnter)
			sideIcon:SetScript("OnLeave", lib.sideIconLeave)
			sideIcon:SetScript("OnClick", lib.autosellslidebar)
			sideIcon.tip = {
				"AutoMagic: Auto Sell Config",
				"",
				"{{Click}} ~Configure your Auto Sell items~",
				
			}
		end
	end
end

local myworkingtable = {}
function lib.setWorkingItem(link)
	if link == nil then return end
	local name, _, _, _, _, _, _, _, _, texture = GetItemInfo(link)
	local _, id, _, _, _, _ = decode(link)
	autosellframe.workingname:SetText(name)
	autosellframe.slot:SetTexture(texture)
	myworkingtable = {}
	for k, n in pairs(myworkingtable) do	
		myworkingtable[k] = nil
	end
	myworkingtable[id] = name
end

function autosellframe.removeitemfromlist()
	for k, n in pairs(myworkingtable) do
		autoSellList[k] = nil
		myworkingtable[k] = nil
	end
	myworkingtable = {}
	lib.populateDataSheet()
	autosellframe.ClearIcon()
end

function autosellframe.additemtolist()
	for k, n in pairs(myworkingtable) do
		autoSellList[k] = n
		myworkingtable[k] = nil
	end
	myworkingtable = {}
	lib.populateDataSheet()
	autosellframe.ClearIcon()
end

function autosellframe.ClearIcon()
	autosellframe.workingname:SetText("Item Name")
	autosellframe.slot:SetTexture("Interface\\Buttons\\UI-EmptySlot")
end


function autosellframe.IconClicked()
	autosellframe.ClearIcon()
end 


function lib.autoSellIconDrag()
	local objtype, _, link = GetCursorInfo()
	ClearCursor()
	if objtype == "item" then
		lib.setWorkingItem(link)
	end
end


function lib.ClickLinkHook(_, _, _, link, button)
	if link then
		if (button == "LeftButton") then 
		lib.setWorkingItem(link)
		end
	end
end


local autoselldata = {}; local bagcontents = {}; local bagcontentsnodups = {}	
function lib.populateDataSheet()
	for k, v in pairs(autoselldata) do autoselldata[k] = nil; end --Reset table to ensure fresh data.
		
	for id, column2 in pairs(autoSellList) do
		if (id == nil) then return end
		local _, itemLink, _, _, _, _, _, _, _, _ = GetItemInfo(id)
		local abid,abuy = GetPrice(itemLink, nil, true)
		local	vendor = GetSellValue and GetSellValue(id) or 0
		table.insert(autoselldata,{
			itemLink, --link form for mouseover tooltips to work
			vendor,
			tonumber(abuy) or tonumber(abid),
		}) 
	end
		autosellframe.resultlist.sheet:SetData(autoselldata, style) --Set the GUI scrollsheet

	for k, v in pairs(bagcontents) do bagcontents[k] = nil; end  --Reset table to ensure fresh data.
	for bag=0,4 do
		for slot=1,GetContainerNumSlots(bag) do
			if (GetContainerItemLink(bag,slot)) then
				local itemLink = GetContainerItemLink(bag,slot)
				if (itemLink == nil) then return end
				local _, itemID, _, _, _, _ = decode(itemLink)
				local btmRule = "~"
				if BtmScan then
					local _,itemCount = GetContainerItemInfo(bag,slot)
					local reason, bids
					local id, suffix, enchant, seed = BtmScan.BreakLink(itemLink)
					local sig = ("%d:%d:%d"):format(id, suffix, enchant)
					local bidlist = BtmScan.Settings.GetSetting("bid.list")
				
					if (bidlist) then
						bids = bidlist[sig..":"..seed.."x"..itemCount]
						if(bids and bids[1]) then 
							btmRule = bids[1]
						end 
					end
				end
				bagcontents[itemID] = btmRule	
			end
		end
	end
	for k, v in pairs(bagcontentsnodups) do bagcontentsnodups[k] = nil; end --Reset 'data' table to ensure fresh data.
	for id, btmRule in pairs(bagcontents) do 
		if (id == nil) then return end
		local _, itemLink, _, _, _, _, _, _, _, _ = GetItemInfo(id)
		local abid,abuy = GetPrice(itemLink, nil, true)
		table.insert(bagcontentsnodups,{
		itemLink, -- link form for mouseover tooltips to work
		btmRule, --btm rule
		tonumber(abuy) or tonumber(abid),
		}) 
	end 
	autosellframe.baglist.sheet:SetData(bagcontentsnodups, style) --Set the GUI scrollsheet
end

function autosell.OnBagListEnter(button, row, index)
	if autosellframe.baglist.sheet.rows[row][index]:IsShown()then --Hide tooltip for hidden cells
		local link, name
		link = autosellframe.baglist.sheet.rows[row][index]:GetText() 
		local name = GetItemInfo(link)
		if link and name then
			GameTooltip:SetOwner(button, "ANCHOR_RIGHT")
			GameTooltip:SetHyperlink(link)
			if (EnhTooltip) then 
				EnhTooltip.TooltipCall(GameTooltip, name, link, -1, 1) 
			end
		end		
	end
end

function autosell.OnEnter(button, row, index)
	if autosellframe.resultlist.sheet.rows[row][index]:IsShown()then --Hide tooltip for hidden cells
		local link, name
		link = autosellframe.resultlist.sheet.rows[row][index]:GetText()
		local name = GetItemInfo(link)
		if link and name then
			GameTooltip:SetOwner(button, "ANCHOR_RIGHT")
			GameTooltip:SetHyperlink(link)
			if (EnhTooltip) then 
				EnhTooltip.TooltipCall(GameTooltip, name, link, -1, 1) 
			end
		end		
	end
end
	
function autosell.OnLeave(button, row, index)
	GameTooltip:Hide()
end
	
function autosell.OnClickAutoSellSheet(button, row, index)
	local link = autosellframe.resultlist.sheet.rows[row][1]:GetText()
	lib.setWorkingItem(link)
end	

function autosell.OnClickBagSheet(button, row, index)
	local link = autosellframe.baglist.sheet.rows[row][1]:GetText() 
	lib.setWorkingItem(link)
end	

function lib.makeautosellgui()
	autosellframe:SetFrameStrata("HIGH")
	autosellframe:SetBackdrop({
		bgFile = "Interface/Tooltips/ChatBubble-Background",
		edgeFile = "Interface/Tooltips/ChatBubble-BackDrop",
		tile = true, tileSize = 32, edgeSize = 32,
		insets = { left = 32, right = 32, top = 32, bottom = 32 }
	})
	autosellframe:SetBackdropColor(0,0,0, 1)
	autosellframe:Hide()
	
	autosellframe:SetPoint("CENTER", UIParent, "CENTER")
	autosellframe:SetWidth(834.5)
	autosellframe:SetHeight(450)
	
	autosellframe:SetMovable(true)
	autosellframe:EnableMouse(true)
	autosellframe.Drag = CreateFrame("Button", nil, autosellframe)
	autosellframe.Drag:SetPoint("TOPLEFT", autosellframe, "TOPLEFT", 10,-5)
	autosellframe.Drag:SetPoint("TOPRIGHT", autosellframe, "TOPRIGHT", -10,-5)
	autosellframe.Drag:SetHeight(6)
	autosellframe.Drag:SetHighlightTexture("Interface\\FriendsFrame\\UI-FriendsFrame-HighlightBar")

	autosellframe.Drag:SetScript("OnMouseDown", function() autosellframe:StartMoving() end)
	autosellframe.Drag:SetScript("OnMouseUp", function() autosellframe:StopMovingOrSizing() end)
	
	autosellframe.DragBottom = CreateFrame("Button",nil, autosellframe)
	autosellframe.DragBottom:SetPoint("BOTTOMLEFT", autosellframe, "BOTTOMLEFT", 10,5)
	autosellframe.DragBottom:SetPoint("BOTTOMRIGHT", autosellframe, "BOTTOMRIGHT", -10,5)
	autosellframe.DragBottom:SetHeight(6)
	autosellframe.DragBottom:SetHighlightTexture("Interface\\FriendsFrame\\UI-FriendsFrame-HighlightBar")

	autosellframe.DragBottom:SetScript("OnMouseDown", function() autosellframe:StartMoving() end)
	autosellframe.DragBottom:SetScript("OnMouseUp", function() autosellframe:StopMovingOrSizing() end)
	
	local	autoselltitle = autosellframe:CreateFontString(asuftitle, "OVERLAY", "GameFontNormalLarge")
	autoselltitle:SetText("AutoMagic: Auto Sell Config")
	autoselltitle:SetJustifyH("CENTER")
	autoselltitle:SetWidth(300)
	autoselltitle:SetHeight(10)
	autoselltitle:SetPoint("TOPLEFT",  autosellframe, "TOPLEFT", 0, -17)
	autosellframe.autoselltitle = aautoselltitle

	--Close Button
	autosellframe.closeButton = CreateFrame("Button", nil, autosellframe, "OptionsButtonTemplate")
	autosellframe.closeButton:SetPoint("BOTTOMRIGHT", autosellframe, "BOTTOMRIGHT", -10, 10)
	autosellframe.closeButton:SetText(("Close"))
	autosellframe.closeButton:SetScript("OnClick",  lib.closeAutoSellGUI)
	
	local SelectBox = LibStub:GetLibrary("SelectBox")
	local ScrollSheet = LibStub:GetLibrary("ScrollSheet")
		
	autosellframe.slot = autosellframe:CreateTexture(nil, "BORDER")
	autosellframe.slot:SetPoint("TOPLEFT", autosellframe, "TOPLEFT", 23, -75)
	autosellframe.slot:SetWidth(45)
	autosellframe.slot:SetHeight(45)
	autosellframe.slot:SetTexCoord(0.15, 0.85, 0.15, 0.85)
	autosellframe.slot:SetTexture("Interface\\Buttons\\UI-EmptySlot")

	autosellframe.icon = CreateFrame("Button", nil, autosellframe)
	autosellframe.icon:SetPoint("TOPLEFT", autosellframe.slot, "TOPLEFT", 3, -3)
	autosellframe.icon:SetWidth(38)
	autosellframe.icon:SetHeight(38)
	autosellframe.icon:SetHighlightTexture("Interface\\Buttons\\ButtonHilight-Square.blp")
	autosellframe.icon:SetScript("OnClick", autosellframe.IconClicked)
	autosellframe.icon:SetScript("OnReceiveDrag", lib.autoSellIconDrag)
	
	autosellframe.slot.help = autosellframe:CreateFontString(nil, "OVERLAY", "GameFontNormal")
	autosellframe.slot.help:SetPoint("LEFT", autosellframe.slot, "RIGHT", 2, 7)
	autosellframe.slot.help:SetText(("Drop item into box")) --"Drop item into box to search."
	autosellframe.slot.help:SetWidth(100)

	autosellframe.workingname = autosellframe:CreateFontString(nil, "OVERLAY", "GameFontNormal")
	autosellframe.workingname:SetPoint("TOPLEFT", autosellframe, "TOPLEFT", 15, -135)
	autosellframe.workingname:SetText(("")) 
	autosellframe.workingname:SetWidth(90)

	--Add Item to list button	
	autosellframe.additem = CreateFrame("Button", nil, autosellframe, "OptionsButtonTemplate")
	autosellframe.additem:SetPoint("TOPLEFT", autosellframe, "TOPLEFT", 10, -160)
	autosellframe.additem:SetText(('Add Item'))
	autosellframe.additem:SetScript("OnClick", autosellframe.additemtolist)
	
	autosellframe.additem.help = autosellframe:CreateFontString(nil, "OVERLAY", "GameFontNormal")
	autosellframe.additem.help:SetPoint("TOPLEFT", autosellframe.additem, "TOPRIGHT", 1, 1)
	autosellframe.additem.help:SetText(("(to Auto Sell list)")) 
	autosellframe.additem.help:SetWidth(90)
		
	--Remove Item from list button	
	autosellframe.removeitem = CreateFrame("Button", nil, autosellframe, "OptionsButtonTemplate")
	autosellframe.removeitem:SetPoint("TOPLEFT", autosellframe.additem, "BOTTOMLEFT", 0, -20)
	autosellframe.removeitem:SetText(('Remove Item'))
	autosellframe.removeitem:SetScript("OnClick", autosellframe.removeitemfromlist)
	
	autosellframe.removeitem.help = autosellframe:CreateFontString(nil, "OVERLAY", "GameFontNormal")
	autosellframe.removeitem.help:SetPoint("TOPLEFT", autosellframe.removeitem, "TOPRIGHT", 1, 1)
	autosellframe.removeitem.help:SetText(("(from Auto Sell list)")) 
	autosellframe.removeitem.help:SetWidth(90)
	
	--Create the autosell list results frame
	autosellframe.resultlist = CreateFrame("Frame", nil, autosellframe)
	autosellframe.resultlist:SetBackdrop({
		bgFile = "Interface/Tooltips/UI-Tooltip-Background",
		edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
		tile = true, tileSize = 32, edgeSize = 16,
		insets = { left = 5, right = 5, top = 5, bottom = 5 }
	})
	
	autosellframe.resultlist:SetBackdropColor(0, 0, 0.0, 0.5)
	autosellframe.resultlist:SetPoint("TOPLEFT", autosellframe, "BOTTOMLEFT", 187, 417.5)
	autosellframe.resultlist:SetPoint("TOPRIGHT", autosellframe, "TOPLEFT", 492, 0)
	autosellframe.resultlist:SetPoint("BOTTOM", autosellframe, "BOTTOM", 0, 57)
	
	autosellframe.resultlist.sheet = ScrollSheet:Create(autosellframe.resultlist, {
		{ ('Auto Selling:'), "TOOLTIP", 170 }, 
		{ "Appraiser", "COIN", 70 }, 
		{ "Vendor Value", "COIN", 70 }, 		
	}, autosell.OnEnter, autosell.OnLeave, autosell.OnClickAutoSellSheet) 
	
	--Create the bag contents frame
	autosellframe.baglist = CreateFrame("Frame", nil, autosellframe)
	autosellframe.baglist:SetBackdrop({
		bgFile = "Interface/Tooltips/UI-Tooltip-Background",
		edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
		tile = true, tileSize = 32, edgeSize = 16,
		insets = { left = 5, right = 5, top = 5, bottom = 5 }
	})
	
	autosellframe.baglist:SetBackdropColor(0, 0, 0.0, 0.5)

	autosellframe.baglist:SetPoint("TOPLEFT", autosellframe, "BOTTOMLEFT", 518, 417.5)
	autosellframe.baglist:SetPoint("TOPRIGHT", autosellframe, "TOPLEFT", 823, 0)
	autosellframe.baglist:SetPoint("BOTTOM", autosellframe, "BOTTOM", 0, 57)
	
	autosellframe.bagList = CreateFrame("Button", nil, autosellframe, "OptionsButtonTemplate")
	autosellframe.bagList:SetPoint("TOP", autosellframe.baglist, "BOTTOM", 0, -15)
	autosellframe.bagList:SetText(("Re-Scan Bags"))
	autosellframe.bagList:SetScript("OnClick", lib.populateDataSheet)
	
	autosellframe.baglist.sheet = ScrollSheet:Create(autosellframe.baglist, {
		{ ('Bag Contents:'), "TOOLTIP", 170 }, 
		{ ('BTM Rule'), "TEXT", 25 }, 
		{ "Appraiser", "COIN", 70 }, 
	}, autosell.OnBagListEnter, autosell.OnLeave, autosell.OnClickBagSheet) 
end
lib.makeautosellgui()
AucAdvanced.RegisterRevision("$URL: http://svn.norganna.org/auctioneer/trunk/Auc-Util-AutoMagic/Auc-Util-AutoMagic.lua $", "$Rev: 3114 $")



	
