local L = LibStub("AceLocale-3.0"):NewLocale("UpgradeList", "enUS", true)
if not L then return end

--CORE.LUA-------------------------------------------------------------------------------------------------------------------------------------------
L["Chat Window"] = true
L["Message Window"] = true
L["Assume acquired item is for Primary Spec list"] = true
L["Assume acquired item is for Secondary Spec list"] = true
L["Do nothing"] = true
L["Assume detected item is for Primary Spec list"] = true
L["Assume detected item is for Secondary Spec list"] = true
L["Assume acquired weapon is for Main Hand list"] = true
L["Assume acquired weapon is for Off Hand list"] = true
L["Ask me which list the acquired weapon is for"] = true

----options
L["Open Upgrade List"] = true
L["This button will Open the Upgrade List addon."] = true
L["Lock the Upgrade List frame."] = true
L["Hide Minimap Button"] = true
L["Hide Dungeon Journal Frame"] = true
L["Number of Bosses to List in Quick Window"] = true
L["Detection Options"] = true
L["Enable Messages"] = true
L["Enable to allow Upgrade List to send you a message if an item on your list is detected."] = true
L["Message Location:"] = true
L["Select where you would like Upgrade List to display messages about detected upgrades."] = true
L["Enable to allow Upgrade List to play a sound if an item on your list is detected."] = true
L["Select the sound you want to play when an item on your list is detected."] = true
L["Acquisition Options"] = true
L["Enable to allow Upgrade List to send you a message if an item on your list is acquired."] = true
L["Select where you would like Upgrade List to display messages about acquired upgrades."] = true
L["Enable to allow Upgrade List to play a sound if an item on your list is acquired."] = true
L["Select the sound you want to play when an item on your list is acquired."] = true
L["Auto-Delete Options"] = true
L["Enable Auto-Delete"] = true
L["Enable to allow Upgrade List to auto-delete acquired items along with items of a lower priority (excluding items in the \"Other\" tab)."] = true
L["Enable to allow Upgrade List to send you a message when it auto-deletes items from your list."] = true
L["Select where you would like Upgrade List to display messages about auto-deletion."] = true
L["Ignore Rings"] = true
L["Check this option to make Upgrade List ignore Rings when auto-deleting."] = true
L["Ignore Trinkets"] = true
L["Check this option to make Upgrade List ignore Trinkets when auto-deleting."] = true
L["Select action:"] = true
L["Select how you would like Upgrade List to handle items in both spec lists."] = true
L["When you receive a 1-handed weapon, if it is on your Main Hand list and your Off Hand list:"] = true
L["Select how you would like Upgrade List to handle 1-handed weapons in both main hand and off hand lists."] = true
L["Database Options"] = true
L["Delete ALL Data"] = true
L["Delete ALL DATA in all tabs in both specs?"] = true
L["Clear Primary Spec"] = true
L["Delete ALL DATA in the primary spec?"] = true
L["Clear Secondary Spec"] = true
L["Delete ALL DATA in the secondary spec?"] = true
L["Allow all BOEs to be added."] = true
L["Always add BOEs, even when the current character cannot equip the item."] = true
L["When an item is detected, if an item is on both the primary spec list and secondary spec list:"] = true
L["When an item is acquired, if an item is on both the primary spec list and secondary spec list:"] = true
L["What Is Upgrade List?"] = true
L["Upgrade List allows players to store gear sorted by slot and listed in order of priority. This makes it much easier for a player to keep track of wanted items and where they drop. If an item on the player's list drops, Upgrade List informs the player that the item is an upgrade. If the player receives an item on his or her list, Upgrade List can automatically remove it and all items of a lower priority from the list. Upgrade List also has dual-spec support, allowing a player to keep two separate lists of gear simultaneously."] = true
L["How Do I Add An Item?"] = true
L["To add an item, begin by opening Upgrade List's main window.  Below the window there are options to add, move, and delete items.  In the top-center input field, enter the item's item ID or copy an item link into the field.  If Upgrade List can automatically determine the item's drop location, the red \'X\' will change to a checkmark and the dropdown menu will indicate the location has been automatically set.  If you wish to change the drop location or Upgrade List couldn't automatically find the drop location, use the dropdown menu to select how the item can be obtained.  (Note: For item detection, Upgrade List does NOT use the drop location information.  It is there as a reminder for the player where the item can be obtained.)\n\nAfter setting the drop location, you can enter an optional note about the item in the note field.\n\nNext, select whether the item being added is for your character's primary spec or your secondary spec.  If your character only has one spec, the secondary spec option will be disabled.\n\nNext, you can optionally set where the item will be added to your list.  This is useful if you want to add an item within a currently existing list.  If left blank, the item will be added to the end of your list.\n\nFinally, click the \'Add Item\' button.  If there are no problems, Upgrade List will add the item to the appropriate list and display a message at the bottom of the window.  If there is a problem, Upgrade List will notify you at the bottom of the window, allowing you to make the necessary changes before clicking the \'Add Item\' button again.\n\nOnce the item is successfully added, it will be visible in the appropriate list."] = true
L["Where Do I Find An Item's ID Number?"] = true
L["Every item in World of Warcraft has its own unique item ID.  There is more than one way to determine an item's ID.  To see an item's ID in-game, you would need to install an addon that will show an item's ID in its tooltip.\n\nAlternatively, there are 3rd party websites that make finding an item's ID easy.  For example, you can use www.wowhead.com to find an item's ID.  Begin by searching for your desired item in Wowhead's database.  Once you find the item, look at the webpage's URL.  (It should look like: www.wowhead.com/item=#####)   The #'s after the \'item=\' is that item's unique item ID number.  When adding an item to Upgrade List, if you use that number, Upgrade List will be able to recongize the item and add it to your list."] = true
L["How Do I Use An Item Link To Add An Item?"] = true
L["In addition to using item ID's to add items, Upgrade List can also use item links.  Item links are clickible links typically seen in your chat window that, when clicked, show a tooltip containing that item's information.  To paste an item link into Upgrade List's item input box, click in the input box so the cursor is blinking in the box.  Then shift-click the item you want to add to the box.  This will paste the item link into the box.  Then finish adding the item like normal.\n\nYou can use the dungeon journal or an addon like AtlasLoot to have a wide range of items to add using their item links."] = true

--AddItem()
L["Priority field must be a number."] = true
L["You must select an item location."] = true
L["Successfully added "] = true
L[" to your "] = true
L[" Spec's "] = true
L[" tab."] = true
L["Invalid Item"] = true
L["Your character cannot equip "] = true

----DeleteItem()
L["Largest number entered is larger than list length."] = true
L["Item(s) deleted."] = true
L["No items in list to delete."] = true
L["Zero is not a valid number to delete."] = true
L["Invalid format in Delete field."] = true

----MoveItem()
L["From field must be a number."] = true
L["To field must be a number."] = true
L["Nothing entered in From field."] = true
L["Nothing entered in To field."] = true
L["From field does not match an item in your "] = true
L["To field does not match an item in your "] = true
L["From field and To field match.  Cannot move any items."] = true
L["Successfully moved "] = true
L[" to position "] = true
L[" in your "] = true

----AutoDelete()
L["Auto-deleting "] = true
L[" Spec's list."] = true
L[" from your "] = true

----Compare()
L[" acquired, remember to manually update your Ring list!"] = true
L[" acquired, remember to manually update your Trinket list!"] = true
L[" acquired, remember to manually update your Other list!"] = true
L["Upgrade Detected for "] = true
L["Upgrade Acquired for "] = true
L[" Spec: "] = true

--UI.LUA---------------------------------------------------------------------------------------------------------------------------------------------
L["Priority"] = true
L["Difficulty"] = true
L["Toggle Options Window"] = true
L["View Primary Spec"] = true
L["View Secondary Spec"] = true
L["Clicking a row will show the tooltip for the item, Shift-clicking a row will allow you to add the item link into your chat window, Ctrl-clicking a row will allow you to edit the note for that row."] = true
L["Select Item Location:"] = true
L["Enter an optional note:"] = true
L["Select which spec to which you would like to add this item:"] = true
L["Enter the priority number for this item OR \nleave it blank to add the item to bottom of the list:"] = true
L["Add Item"] = true
L["to"] = true
L["Move Item"] = true
L["Delete Item(s)"] = true
L["Select which list to add this item:"] = true
L["Is your newly acquired item for your Main Hand or your Off Hand?"] = true
L["Enter your new note:"] = true
L["Location Auto-Set!"] = true
L["(Trash Drop)"] = true
L["Priority field must be a positive number."] = true
L["Priority field must be a number."] = true