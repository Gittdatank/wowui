While Reagent Restocker is an open source addon, I do take donations.

Reagent Restocker has its own pages on Google+ and Facebook:  
https://plus.google.com/101127866821396020019  
https://www.facebook.com/ReagentRestocker

NOTE: I've been seeing copies of Reagent Restocker popping up at other download
sites. The only three places I currently upload the addon to are curse.com,
wowinterface.com, and solidice.com. I cannot guarantee the integrity of any
other download sites.

 

### v10.1

-   Code cleanup, prints message that reagents have been deposited into Reagent
    Bank.

-   Fixed stocking from bank.

-   Fixed automatic moving of reagents to reagent bank.

 

### v10.0

-   Fixed bank overstocking

-   Updated icon

-   NEW: You can now instruct Reagent Restocker to automatically move reagents
    to the reagent bank! The new option is in the "Bank" section, and is off by
    default.

 

### v9.2

-   Misc minor bug fixes.

-   Moved documentation to Markdown. Compatible with Curse, and easily exported
    to WowInterface and SolidICE.

 

### v9.1

-   Removed guild level code, since that functionality has been removed as of
    Warlords of Draenor.

 

### v9.0

-   Bug fixes.

-   Official release for patch 6.0.2.

 

### v8.4 Beta

-   Bug fixes and compatibility fixes

 

### v8.3 Beta

-   Updated for compatibility with Warlords of Draenor beta.

 

### v8.2

-   Updated TOC.

-   Minor UI tweaks.

 

### v8.1

-   Updated TOC.

-   Sorry for the infrequent updates. This is a volunteer thing, it's hard to
    give it a lot of time.

 

### v8.0

-   The ability to keep Soulbound and Bind on Equip items is BACK!! After a
    rather lengthy debugging session and the help of the Blizzard forums, I was
    *finally* able to track down and fix the bug that was preventing tooltip
    scanning from working.

 

### v7.0

-   Updated TOC.

-   Relaxed the restriction on guild bank withdrawls. Reagent Restocker will now
    use all except the last withdrawl for automatic processing.

-   Various optimizations.

-   Changes made to event processing in an attempt to make overstocking more
    reliable.

 

### v6.1

-   Added monks to automatic selling of useless items.

 

### v6.0

-   Profile support added! Now you can save, load, and remove profiles that are
    shared between characters!

-   Updated database to use names instead of numbers everywhere.

-   Added Facebook to "About" section.

 

### v5.1

-   Not using Google+? Reagent Restocker now has a Facebook page!
    facebook.com/ReagentRestocker

-   Simple and flat is in - Reagent Restocker has a new icon. Works better for
    the larger minimum photo sizes that Google+ and Facebook are requiring, and
    has a slightly lighter blue for more contrast with the black border.

-   Updated TOC for most recent version of WoW.

-   Since this is a non-code update (mostly news and TOC update), only
    incrementing the minor version number.

 

### v5.0

-   Found a computer to test WoW with, so I can still code in a limited
    capacity.

-   Hopefully fixed database upgrade bugs.

-   Fixed cache bugs.

 

### v4.0

-   NOTE: This is the last update for a couple months. I am moving, and my
    computer won't be available to me for a while.

-   Fixed potential error in UI.

-   Fixed: Caged battle pets would cause an error.

-   Ugly window is . . . less uglier. Still not where I want it to be yet, but
    making progress.

-   Added database consistency check, which will run once for this version. Can
    also be activated manually.

 

### v3.1

-   Remove rogue poison warning from description. Apparently they don't use
    reagents anymore.

-   Fix playerEnteredTime bug. Not a complete fix, but should stop the error.

-   Despite switching to a "Chrome like" version numbering, this seems rather
    minor, so don't increment major version.

-   Withdrawing World of Addons support. Alas, they are not acting legally. See
    the Google+ page for details.

 

### v3.0

-   Allow players to disable the new UI. I reserve the right to remove or reset
    this option eventually when everything is finished.

-   Allow enabling of debug logging. Note that this is EXTREMELY spammy and may
    affect the performance of the game. It is is used for my own debugging
    purposes. What appears in here can be pretty much any debugging info I need
    at the time.

-   Version numbering based on Google's Chrome browser is now in effect. Expect
    the "major" number to be updated more often. I don't think I'll be updating
    as fast as Google, though :).

-   This version will be uploaded to World of Addons when they confirm my claim
    to ownership of Reagent Restocker.

 

### v2.7.4 beta

-   Updated to Ace 3 r1059. Worked with author of Ace to resolve the issue.

-   This also fixes the known bug with missing buttons.

-   Various UI tweaks.

-   If all goes well, Reagent Restocker 3 will be released on Monday. That way,
    when the servers are back up, you'll be ready with a new version of Reagent
    Restocker :).

-   And for the second time in Reagent Restocker's history, I'll be changing the
    versioning again. Going to a Google like system. Major number will be public
    releases, minor number will be betas. Alphas will stay the same, as Curse
    controls the version numbering of alphas. This will start with Reagent
    Restocker 3's release.

 

### v2.7.3 beta

-   Fixed reported bug.

-   Changed all instances of UIPanelButtonTemplate2 to UIPanelButtonTemplate,
    for compatibility with Mists.

-   Re-added items in "About" menu. It was a genuine bug on Blizzard's part that
    they stopped working.

-   Updated TOC to indicate compatibility with Mists.

-   KNOWN BUG: The buttons to remove items are missing. This is because the
    included version of Ace3 is incompatible with Mists.

-   Ace3 update may happen later rather than sooner, as updating it breaks
    Reagent Restocker.

 

### v2.7.2 beta

-   Fixed drag and drop not working with merchant.

-   UI2.lua wasn't included in the previous betas, added.

-   New frame now has scrollable list, buttons that will eventually become tabs.

-   New frame can be used to add/remove items from the different lists. Defaults
    to the Buy list.

-   Other minor changes.

 

### v2.7.1 beta

-   Further work on new frame. Sorry it took so long to get back into it, it's
    hard to do a lot of programming these days.

 

### v2.7.0 beta

-   Back in beta for new functionality!

-   Preliminary Mists of Pandaria beta fixes. The little +'s that appeared in
    the UI are gone, and unlikely to come back.

-   Working on new frame for merchants. This will replace the little "+"
    symbols, and allow you to access RR right from a merchant, rather than from
    the rather klunky window used by the Ace libraries.

-   If this works, it will eventually lead to Reagent Restocker 3.

-   Fixed a rare bug.

-   Fixed ticket \#96 - error on opening bank if not all bank slots purchased

-   As a result of fixes for MoP, some of the information in the "About" menu is
    missing. I'll bring the info back when I have a fix.

 

### v2.6.18

-   Removed debug statement that was causing an error.

-   Fixed the error itself.

-   Updated Ace libraries.

-   NOTE: Ace added new files, you have to restart WoW for this update!

-   Minor UI layout changes. Ace has new features! I may use them more in the
    future.

-   Updated news page, I think it was a bit too long, needed to be simpler, and
    needed to be more focused on what Reagent Restocker does.

-   Removed Flattr button from news page, nobody was donating regardless. It's
    pretty tough getting donations. I'll just stick with the built-in donation
    system. You can still Flattr Reagent Restocker by the donate link on the
    Google+ page, or directly from the Flattr website.

 

### v2.6.17

-   Reagent Restocker shouldn't try to place things in special bag types.

-   Only waters in the Buy list should now be upgraded. (NOTE: I am not
    levelling an alt, so I can't test)

 

### v2.6.16

-   For now, BoE, Soulbound, aren't gonna happen. Instead, limit what is
    automatically sold by item quality.

-   Attempt to fix sandboxing bug.

-   New icon! The icon for the single LDB icon has been changed from an in-game
    icon to a custom icon. Comments welcome. Original SVG included - created in
    Inkscape.

 

### v2.6.15

-   Updated TOC for 4.3. Seems to be working fine.

-   Added compatibility information for Addon Control Panel.

 

### v2.6.14

-   Reagent Restocker now has a Google+ page! Added to About page.

-   Reagent Restocker now detects when an item in its database is outdated. If
    you see "(outdated)" text next to an item, it might not be in WoW anymore.

-   Reagent Restocker wasn't searching the bank itself for items, fixed.

 

### v2.6.13

-   Receipt tweaks. Still needs more work.

-   Required discount is now reputation. Messing around with formulas turned out
    to be totally unnecessary. Keep It Simple.

 

### v2.6.12

-   BoE and Soulbound detection disabled until it can be fixed. Sorry, it never
    really worked anyways.

-   Fixed water not upgrading to current player level.

 

### v2.6.11

-   Fixed not displaying the cost of repair.

-   Fixed rrbuy/rrsell.

-   Trying to account for guild perk "Bartering" again.

-   Fixed sometimes not being able to add items to the list via text box or
    rrbuy/rrsell.

-   Finally figured out what was causing the water upgrading bugs. Fixed.

-   BOE / Soulbound bugs not fixed yet.

 

### v2.6.10

-   Removed "TotalBiscuit approved!" from top of changelog. He doesn't play the
    game anymore anyways, and honestly my quality has been lacking the past few
    releases.

-   Hopefully fixed issues with slash commands not working correctly.

-   Fixed error with opening guild bank.

-   Fixed profit calculation when repairing.

-   Water upgrading and BOE/Soulbund bugs not fixed yet.

 

### v2.6.9

-   Fixed libraries not loading if it's the only addon loaded.

-   Fixed "attempt to index global 'RRGlobal' (a nil value) ". Required a new
    event system that handles Lua environments properly.

 

### v2.6.8

-   Attempt to fix error involving RRGlobal.

-   Reverted a change to buying based on vendor discount. Need to invetigate the
    "Bartering" guild perk a bit more.

-   Fixed some code that was creating an error when it shouldn't.

-   Fixed colors appearing as strange numbers and letters in "Quality to sell"
    slider in selling options.

 

### v2.6.7

-   Fixed water upgrading.

 

### v2.6.6

-   Possible fix for an error.

 

### v2.6.5

-   Fixed Guild Bank.

-   Item stacking should now be a little bit better when automaically
    withdrawing/depositing items to/from bank or guild bank. Still working on
    it, though.

-   Fixed database update code.

-   Lots of changes to the code dealing with banks and guild banks, hopefully
    fixing a lot of issues. Unfortunately, there are still some remaining bugs,
    but it should be better.

 

### v2.6.4

-   Reduced loading time when database doesn't need an upgrade.

-   Reduced memory footprint by unloading the database upgrade code after it's
    finished or if it isn't needed. Probably isn't much, but the upgrade code is
    getting longer with each database update.

-   Decided that recording debugging messages constantly even while not
    debugging shouldn't be done, as it's essentially a memory leak.

-   Rewrote a lot of item queueing code. There's a lot of junk commented out
    increasing the file size a bit, but I'll clean that up soon.

-   You WILL need to restart WoW for this update. Don't attempt to upgrade while
    WoW is running.

 

### v2.6.3

-   Forgot to turn off debugging!!

 

### v2.6.2

-   Fixed receipt message appearing when there is no receipt.

-   More code in different files, to make things a bit easier.

-   Rolled back the really buggy rewrite of the bank code, moved it into a new
    file.

-   Then rolled it forward again, as I've changed too much to be able to roll it
    back without consequences.

-   There are some extra, unused files as a result, which I'll delete when I'm
    sure everything is working.

-   Fixed print statement claiming gear has been fixed when it really hasn't.
    Again. Hopefully this time it's really been fixed.

-   NOTE: There are still some known bugs in this release, in particular when it
    comes to moving items to/from the bank. They're some pretty tough bugs, but
    I'm working on them!

 

### v2.6.1

-   Telling it not to repair with own funds after a guild bank repair fails
    should work now.

 

### v2.6.0

-   Hopefully now correctly accounts for the guild perk "Bartering" at level 24.

-   My guild is NOT at level 24 yet, so can't test it!!

-   Fixed print statement claiming gear has been fixed when it really hasn't.

-   Well, it's been tested enough as a beta, releasing as stable.

 

### v2.5.7 Beta

-   Database changes towards the goal of making it easier to work with.

-   Adding items by typing in name was broken. Fixed.

-   Fixed item caching issue accidently adding items to item list.

-   New option to automatically upgrade water.

 

### v2.5.6 Beta

-   Bug fix creating new database.

-   Updated toc file this time.

 

### v2.5.5 Beta

-   Fixed bug 68 - Selling items doesn't always give receipt.

 

### v2.5.4 Beta

-   More bug fixes.

-   Extra database integrity checks and fixes.

-   Should be the last of the known bugs - please report if you find more!

 

### v2.5.3 Beta

-   Fixed 55 - Lists not updating immediately.

-   Fixed 62 - Sub-optimal handling of guild repairs option

-   As far as the UI is concerned, buying and selling is now based purely on the
    tag system. Hopefully this should clear up some weird behavior and bugs.

-   Test release - 2.5.3. Let's see how this repository thing works, eh?

 

### v2.5.2 Beta

-   More unused code removal.

-   Updated interface version.

-   Unified file loading into the XML file.

-   Lots of file restructuring, to make future development easier.

-   Less reliance on Ace libraries.

-   Easier event handling (WIP).

-   Debug printing now a different color (not visible unless debugging is turned
    on).

-   Beginnings of a testing framework. See if I can do some test driven
    development for better code quality.

-   Fix crashes when adding/removing items from lists.

-   Fixed some cases of "You are attempting to begin too many transactions in a
    short time" - hopefully it won't break anything else?

-   Fixed buying items that use alternative currencies. Adding alternative
    currency support would likely be complex, so for now they're not supported
    at all.

 

### v2.5.1 Beta

-   Fixed some pesky bugs.

 

### v2.5.0 Beta

-   Moved BoE and Soulbound checks inside of API function for more accurate
    reporting to other addons.

-   Removed unused "package" system.

-   Removed more commented out and unused code.

-   Decided I'm moving to the tag system - it's fast, effective, and works. It's
    a bit of a space/speed tradeoff, but it should allow me to remove some
    deeply nested loops that hurt performance.

-   New: Reagent Restocker now has access to a database shared between
    characters, currently used for global caching and will eventually make
    copying lists between characters possible.

-   Various other tweaks.

-   The Reagent Restocker LDB item is now always available.

-   Added support for launching Reagent Restocker via a minimap icon (requires
    LibDBIcon-1.0).

-   Started work on support for guild bank. Unfortunately, due to technical
    reasons, it's gonna take a while to get it implemented.

-   Lots of new stuff, likely lots of bugs, so make this a beta.

-   Option for automatic adding of items to selling list moved to misc menu, in
    a less prominent position. I really want to discourage using this feature.

-   WARNING: This update includes rewriting some of the base code, which was
    needed to make the guild bank feature possible. Some behavior may have
    changed for restocking to/from the bank.

 

### v2.4.6

-   Bug fix: Don't sell items in buy list.

 

### v2.4.5

-   Fixed shaman armor proficiencies.

-   Moved some receipt code.

-   Removed garbage collection calls. The tooltip issue is fixed and the code is
    a bit more optimized now, it shouldn't be a problem anyways. And it's just
    plain better programming to let the incremental collector do its job. In any
    case, CPU usage affects performance a lot more than memory usage. If you're
    hitting the swap file a lot with an addon that only uses kilobytes or even a
    few megs, you have bigger problems and the addon should be the least of your
    worries.

 

### v2.4.4

-   Collect garbage after loading/upgrading database.

-   Performance tweaks and memory usage tweaks.

 

### v2.4.3

-   Commented out more unused code.

-   Check for existing LDB objects before creating new ones. Should reduce
    delays, use less memory. I am aware that there are still some memory issues,
    I am trying to find them.

-   Receipt code now uses several lines instead of one big message.

-   Started some new code for receipts - the plan is to eventually allow players
    to be able to keep previous receipts (optional, of course). Not available in
    the game, but may affect download size.

-   New features: Don't sell soulbound or bind on equip items. I went into the
    deep, dark depths of tooltip scanning. Not an easy thing to do. But I did
    it. This also means I can scan for other things in the future :).

 

### v2.4.2

-   Minor bug fixes.

-   Fixed tooltips.

-   Got the message loud and clear on the new receipts - reverted some of the
    code until I can have something better and more complete in place.

 

### v2.4.1

-   Sliders now support tooltips.

-   Added ability to automatically sell higher quality items.

-   Added ability to automatically sell food or water. If you want two options
    (one for food, the other for water), you MUST have the Periodic Table
    library (version 3.1) installed. Otherwise, your only option is to sell both
    or none.

-   Upgraded Ace to current version (r981) to fix some bugs.

-   New feature: You can now add items to the shopping list directly from a
    shopkeeper's window.

-   Receipts now open up in a new window rather than being dumped in chat. In
    the future, I may add an option to save them.

-   Various UI and code tweaks.

 

### v2.4.0

-   Forgot I was using the even/odd version numbering system.

-   Fixed broken faction discount description.

-   Removed debug info.

 

### v2.3.5

-   Code reduction: Removed some uneeded files.

-   Added option to automatically sell unusable armor/weapons. WARNING: Mostly
    untested! I don't have characters of all classes. Based on WoWWiki's tables.
    Doesn't work for relics.

-   Fixed a minor spelling error.

-   Fixed bug adding items to exclusion list.

-   Happy Thanksgiving to those in the USA (or anybody else celebrating a
    similar holiday) :).

 

### v2.3.4

-   Updated TOC - I tested it in Cataclysm beta, it works.

-   Removed beta tag to make it the official current version. It's stable, even
    if it's not where I want it to be.

-   Removed options to show debugging info and the "new UI" which might not
    happen anyways.

 

### v2.3.3 beta

-   Added UI info to "about" info.

-   Fixed Cataclysm bug due to API changes.

 

### v2.3.2 beta

-   Minor bugfixes.

 

### v2.3.1 beta

-   Minor bugfixes.

-   Upgraded Ace to current version (r942)

-   Added Ace info so I know what RR's currently using.

 

### v2.3.0 alpha

-   Minor tweak to "receipt."

-   Reworked global function calls, hopefully for a reduced memory footprint.

-   Beginnings of new UI - NOT FUNCTIONAL! Only available using a button from
    the old UI.

 

### v2.2.5

-   Automatic destroying of items fixed. WARNING: Destroyed items cannot be
    recovered. It should show a dialog box before destroying items.

 

### v2.2.4

-   More detailed sale report.

-   First attempt at automatic destroying of items - dialog box appears, and
    function tries to run, but for some reason it won't work.

 

### v2.2.3

-   Found new method of detecting whether a vendor is willing to buy an item -
    hopefully, this will fix a bug and enable a new feature in the future.

-   It's about time I used tooltips rather than relying on Ace3's status frame,
    which always has a bad habit of chopping off the text.

 

### v2.2.2

-   Attempted to fix bug where stuff wasn't being added to the exceptions list.

-   Added a bit of database cleanup code, should improve the loading performance
    for some people. You will need to install this update, load the game, quit
    the game normally (no crashes or force quits), then load the game again to
    benefit from this.

 

### v2.2.1

-   GO TOPEKA!

-   Swatted a bug. D.E.H.T.A. is angry.

 

### v2.2.0

-   Minor bug fixes.

-   Seems pretty stable, so make the middle number even.

 

### v2.1.3

-   Added sorting to item lists.

-   Two new APIs for other addon developers that want to communicate with
    Reagent Restocker:  
    \*\* ReagentRestocker:getVersion()  
    \*\* ReagentRestocker:deleteItem(item) \< UI now uses this, so it should be
    hookable.

-   Except for the exceptions list, all lists now show the UI for the item when
    it is added to a list.

-   Clears UI when an item is deleted.

-   Added titles to the UI if the items when they are selected. Helps a bit when
    debugging as well.

-   The ArkInventory addon author is looking at adding support for Reagent
    Restocker!

-   Unintentional source of data corruption found and fixed.

-   A bunch of UI cleanup.

 

### v2.1.2

-   Fix 3.3.3.3.3.3.3 bugs.

-   Easier than I thought, actually. It was just trying to pull in some
    functions that it wasn't using anyways.

 

### v2.1.1

-   Attempt to fix a bug.

 

### v2.1.0

-   No news is good news. I'm pretty much assuming the "low reagent warning" bug
    is fixed now.

-   Fixed crash when quantity wasn't set.

-   New list: Exceptions. This lists prevents the automatic selling from selling
    certain items.

-   Some functions made available in a public API.

-   This was a pretty big change to the code (in order to make more lists
    possible), and a lot could be buggy, so I'm gonna increment the middle
    number in the version.

 

### v2.0.10

-   More tweaks to the low reagent warning. Note that it only warns when items
    become low while using them, it doesn't warn of low items when entering a
    city or anything like that.

-   I just got a big DUH moment - the warning was deeply nested in a "for"
    statement, making it conditional on things it shouldn't be conditional on!
    Fixed. Hopefully, this fixes 99% of the weirdness of the low reagent
    warning.

 

### v2.0.9

-   Fixed an unintended crash when dragging and dropping an item onto the text
    field. Probably in there as a previous experiment to add drag and drop?

-   As a result of fixing the bug, you can now drag and drop items on the text
    field to add them to the list. Note that it may not be reliable.

-   Added a bit of new debugging code - puts more information in crash messages.

 

### v2.0.8

-   Another attempt to fix low reagent warning.

 

### v2.0.7

-   Tried to fix reagent warning not appearing at all.

-   Disabled debugging (did I leave that on? oops!)

Explanation of the bug I'm tracking down: It seems that when WoW first loads,
the inventory will act as if there's nothing in it. Therefore, if I check for
low reagents right away when RR loads, it will detect them as low and give the
player a warning. In 2.0.6, I've been telling it to ignore them until a certain
event happens which seems to tell me when the inventory is available again.
Alas, the event I chose doesn't always happen, so I've added another event in an
attempt to make the detection more reliable.

Alas, there is no documented "correct" event to check for this, so it's largely
a shot in the dark. I'm hoping this is the last I see of this bug, but no
complete guarantees. Please report it if it happens again.

 

### v2.0.6

-   Fixed database bug that could cause crashes.

-   Fixed bug that inappropriately warned reagents were low after a loading
    screen.

 

### v2.0.5

-   Why yes, if I compare it to nil, I want to know if it's nil.

-   Get rid of some debugging messages that were just causing errors.

-   Added delay before checking for low items in an attempt to avoid a bug.

 

### v2.0.4

-   Fixed a bug where a debug message was being displayed inappropriately.

-   Added option to disable low reagent warnings.

-   Attempted to fix warning that something is low when it isn't.

### v2.0.3

-   Fixed a bug when loading the database.

-   Started some code for a new feature.

 

### v2.0.2

-   Added bug reporting link to About page.

-   Fixed bug where the merchant refused to take the item, but still counted as
    being sold, resulting in inaccurate selling profit.

-   Added warning when item drops below an amount set by the user. Compatible
    with Mik's Scrolling Battle Text.

 

### v2.0.1

-   Raid Roll detection improved.

-   Apparently, the old way of just detecting the slash command conflict stopped
    working. Thankfully, the Raid Roll author added a way to detect that it's
    been loaded.

-   Added "About" section.

 

### v2.0.0

-   Library and code cleanup - removed unneeded stuff, should make download
    smaller :).

-   2.0 is released!

-   Waterfall is no more. Ace3 is now the primary driver of the UI.

-   Fixed bug where bank itself wasn't included when stocking to/from bank.

 

### v1.9.11 beta

-   Turned off debug flag.

-   Various bug fixes

-   To prevent people with large lists from having an explosion of LDB items, it
    now defaults to only a single item.

-   LDB: Now loads icon for items when a new LDB object created, rather than
    loading the icon later - fixes bug with some plugins.

-   Added option to use text instead of labels - some LDB plugins don't support
    labels.

-   Closed all bugs. Unfortunately, one I wasn't able to reproduce :(. If it
    happens again, the workaround is to just visit the vendor again. Please
    record any errors - sometimes the error will appear in a chat message.

-   Start tracking Reagent Restocker version in database - may help if I want to
    change how the database works in the future.

-   If nothing major is reported, this is likely to be the last beta.

 

### v1.9.10 beta

-   Fix UI bugs.

-   Well, as far as I know it's stable. Barring any new major bug reports, it'll
    go to stable, which will be released as 2.0.

 

### v1.9.9 beta

-   Made sliders act more like they do in the 1.2.x code.

-   Fixed typing in the numbers in the sliders.

-   Erased some debug prints. Debug printing still turned on for the beta
    testing, though.

 

### v1.9.8 beta

-   Fixed checkmarks not working. Placed something in the wrong argument for a
    function.

 

### v1.9.7 beta

-   Fixed checkmarks not working. Hopefully this time they're really fixed.

 

### v1.9.6 beta

-   Fixed checkmarks not working.

 

### v1.9.5 beta

-   Yes, updates are rolling in rapidly . . .

-   More bug fixes. Testing on my main now.

 

### v1.2.4 and v1.9.4 beta

-   Fixed loading bug when Ace3 is loaded and LDB is absent.

-   Minor bug fixes.

 

### v1.9.3 beta

-   Major bug fix: Now loads database properly.

-   Now sliders go their full length.

-   UI tweaks.

-   Disappearing window fixed.

-   Other various minor bugfixes

 

### v1.9.2 beta

-   Released as beta! Please test, please report bugs!

-   **Finally** got everything I wanted to get working, working.

-   Integrates with WoW's addons tab in the interface menu.

-   Updated toc to current patch version.

-   It's been a long, hard road, I hope it's worth it. Finally, I can get back
    to playing the game and fixing minor bugs.

-   I accept donations, go to the website and find the donate button.

 

### v1.9.1 alpha

-   VERY EARLY ALPHA/BETA - VERY UNFINISHED AT THIS POINT!!

-   Various bug fixes, working on reducing name clashes.

 

### v1.9.0 alpha

-   VERY EARLY ALPHA/BETA - VERY UNFINISHED AT THIS POINT!!

-   Moved to Ace3 libraries.

-   Known bug: Frame intended to be inside Blizzard's UI appears underneath it.

 

### v1.2.3

-   Fixed case where, when Raid Roll loaded after Reagent Restocker, it would
    wipe all three slash commands.

-   Not really Raid Roll's fault, it just appears that when you register slash
    commands as a group, overriding one wipes the others in the group. Solution
    was to register "/rr" separately.

 

### v1.2.2

-   Attempt to fix some icons not showing up.

-   Added option to use a single LDB object instead of one per item.

 

### v1.2.1

-   Detect Raid Roll, and do not override its slash command if it has set one.

-   Added /rrstock to the slash commands. Same as /rr.

-   Remember, you can always use /reagentrestocker to open reagent restocker.

 

### v1.2.0

-   Minor graphical adjustments.

-   No more crashes reported, only minor graphical complaints, so releasing as
    stable!

 

### v1.1.8 beta

-   Waterfall was acting up, so I jailed it.

-   In other words, it runs in its own environment now and doesn't pollute the
    global namespace.

-   Hopefully this should be the final fix for incompatibilities with other
    addons.

 

### v1.1.7 beta

-   If you come to a fork in the road, take it. Or, in this case, if you modify
    a library, fork it.

 

### v1.1.6 beta

-   With a new day for a fresh set of eyes - a some "if" statements and
    "function" closures in my code were closing in weird places. May have been
    responsible for flaky behavior and performance issues. Fixed.

 

### v1.1.5 beta

-   More LDB fixes.

 

### v1.1.4 beta

-   Bug/performance fixes.

 

### v1.1.3 beta

-   Minor UI and LDB bug fixes.

 

### v1.1.2 beta

-   Fix Broker2FuBar compatibility.

-   Add some text to LDB feed.

-   Increase intensity of colors at user request.

 

### v1.1.1 beta

-   LDB support added.

-   Increased visibility of resize handles.

-   Fixed a fix.

 

### v1.1.0 beta

-   Give Cheeken credit in TOC.

-   Hopefully fix vendor discount bug.

-   Versioning set to be more Linux-like. This is still a beta release, so odd
    second number.

-   Drag and drop support now added! Easier, and more reliable since no
    dependency on the name.

-   Rquired modifications to the Waterfall library. Consider the library
    branched . . .

-   Wider area for longer description viewing. May adjust more in the future.

-   Formatting of news and changelog adjusted to be more Wiki-like.

 

### v1.0 beta

-   Added MIT license to code.

-   (gonna publish to curse.com)

-   Added /rrbuy and /rrsell to add items to the sell and buy lists (thanks
    g3gg0).

-   Per the advice of rerunx5, replaced LibStub with Ace 3.0 LibStub.

-   Updated Waterfall library.

-   Updated Ace 2 libraries.

-   Updated TOC.

 

### v0.9d

-   First change with new author (CobraA1).

-   Increased maximum shopping quantities; should allow players to fill some of
    the more specialized bags.

-   Changelog and news now included as text files in the addon.

-   Note that I have not updated the interface version yet - I want to make sure
    most of the known bugs are fixed first.

 

### v0.9

-   Improved interface (thanks to the excellent Waterfall library)

-   Added ability to turn overstocking on and off

-   Fixed problem finding items with hyphens (-) in them

 

### v0.8

-   This update will delete your settings, but it will also work with the 2.3.2
    update

-   Improved bag-movement "AI"

-   Improved reporting

-   Cleaned things up a bit; should be less prone to bugs

 

 

### v0.7

-   Improved bank logic

-   Multiple bug fixes

### v0.6

The Bad News: Due to a significant code rewrite, v0.6 will reset your settings.
You will have to re-enter them.

The Good News: Reagent Restocker now has limited bank support. Enable the
appropriate options and Shopping List items will be pulled from or deposited
into your bank. Also a few other handy features were added, such as
auto-population of the Selling List.
