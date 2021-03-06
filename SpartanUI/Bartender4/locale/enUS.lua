-- Bartender4 Locale
-- Please use the Localization App on WoWAce to Update this
-- http://www.wowace.com/projects/bartender4/localization/ ;¶

local debug = false
--[===[@debug@
debug = true
--@end-debug@]===]

local L = LibStub("AceLocale-3.0"):NewLocale("Bartender4", "enUS", true, debug)

L["ActionBar Paging"] = true
L["Alignment"] = true
L["Alpha"] = true
L["ALT"] = true
L["Always Hide"] = true
L["Anchor"] = true
L["Auto-Assist"] = true
L["Bag Bar"] = true
L["Bar Options"] = true
L["Bars"] = true
L["Bar %s"] = true
L["Bar Snapping"] = true
L["Bar Style & Layout"] = true
L["Bars unlocked. Move them now and click Lock when you are done."] = true
L["Bartender4"] = true
L["Button Grid"] = true
L["Button Lock"] = true
L["Button Look"] = true
L["Buttons"] = true
L["Button %s"] = true
L["Button Tooltip"] = true
L["Cannot access options during combat."] = true
L["Center Horizontally"] = true
L["Centers the bar horizontally on screen."] = true
L["Centers the bar vertically on screen."] = true
L["Center Vertically"] = true
L["|cffffff00Click|r to toggle bar lock"] = true
L["|cffffff00Right-click|r to open the options menu"] = true
L["Change the current anchor point of the bar."] = true
L["Click-Through"] = true
L["Colors"] = true
L["Configure actionbar paging when the %s key is down."] = true
L["Configure Bar %s"] = true
L["Configure how the Out of Range Indicator should display on the buttons."] = true
L["Configure the alpha of the bar."] = true
L["Configure the Bag Bar"] = true
L["Configure the Button Tooltip."] = true
L["Configure the Fade Out Alpha"] = true
L["Configure the Fade Out Delay"] = true
L["Configure the Micro Menu"] = true
L["Configure the padding of the buttons."] = true
L["Configure the Pet Bar"] = true
L["Configure the Reputation Bar"] = true
L["Configure the scale of the bar."] = true
L["Configure  the Stance Bar"] = true
L["Configure the Totem Bar"] = true
L["Configure the VehicleBar"] = true
L["Configure the XP Bar"] = true
L["Copy Conditionals"] = true
L["Create a copy of the auto-generated conditionals in the custom configuration as a base template."] = true
L["CTRL"] = true
L["Custom Conditionals"] = true
L["Default Bar State"] = true
L["Disable any reaction to mouse events on this bar, making the bar click-through."] = true
L["Disabled"] = true
L["Disabled in Combat"] = true
L["Don't Page"] = true
L["Down"] = true
L[ [=[Enable Auto-Assist for this bar.
 Auto-Assist will automatically try to cast on your target's target if your target is no valid target for the selected spell.]=] ] = true
L[ [=[Enable Bar Switching based on the actionbar controls provided by the game. 
See Blizzard Key Bindings for assignments - Usually Shift-Mouse Wheel and Shift+1 - Shift+6.]=] ] = true
L["Enabled"] = true
L["Enable/Disable the bar."] = true
L["Enable State-based Button Swaping"] = true
L["Enable the Bag Bar"] = true
L["Enable the FadeOut mode"] = true
L["Enable the Micro Menu"] = true
L["Enable the PetBar"] = true
L["Enable the Reputation Bar"] = true
L["Enable the StanceBar"] = true
L["Enable the Totem Bar"] = true
L["Enable the use of a custom condition, disabling all of the above."] = true
L["Enable the use of the Blizzard Vehicle UI, hiding any Bartender4 bars in the meantime."] = true
L["Enable the Vehicle Bar"] = true
L["Enable the XP Bar"] = true
L["Fade Out"] = true
L["Fade Out Alpha"] = true
L["Fade Out Delay"] = true
L["FAQ"] = true
L["FAQ_TEXT"] = [=[|cffffd200
I just installed Bartender4, but my keybindings do not show up on the buttons/do not work entirely.
|r
Bartender4 only converts the bindings of Bar1 to be directly usable, all other Bars will have to be re-bound to the Bartender4 keys. A direct indicator if your key-bindings are setup correctly is the hotkey display on the buttons. If the key-bindings shows correctly on your button, everything should work fine as well.

|cffffd200
How do I change the Bartender4 Keybindings then?
|r
You can either click the KeyBound button in the options, or use the |cffffff78/kb|r chat command to open the keyBound control. 

Once open, simply hover the button you want to bind, and press the key you want to be bound to that button. The keyBound tooltip and on-screen status will inform you about already existing bindings to that button, and the success of your binding attempt.

|cffffd200
My BagBar does not have the Keyring on it, how do i get it back?
|r
Its simple! Just check the Keyring option in the BagBars configuration menu, and it'll appear next to your bags.

|cffffd200
I've found a bug! Where do I report it?
|r
You can report bugs or give suggestions at the discussion forums at |cffffff78http://forums.wowace.com/showthread.php?t=12513|r or check the project page at |cffffff78http://www.wowace.com/projects/bartender4/|r

Alternatively, you can also find us on |cffffff78irc://irc.freenode.org/wowace|r

When reporting a bug, make sure you include the |cffffff78steps on how to reproduce the bug|r, supply any |cffffff78error messages|r with stack traces if possible, give the |cffffff78revision number|r of Bartender4 the problem occured in and state whether you are using an |cffffff78English client or otherwise|r.

|cffffd200
Who wrote this cool addon?
|r
Bartender4 was written by Nevcairiel of EU-Antonidas, the author of Bartender3!
]=]
L["Focus-Cast by modifier"] = true
L["Focus-Cast Modifier"] = true
L["Frequently Asked Questions"] = true
L["Full Button Mode"] = true
L["General Settings"] = true
L["Hide Hotkey"] = true
L["Hide in Combat"] = true
L["Hide in Stance/Form"] = true
L["Hide Macro Text"] = true
L["Hide on Vehicle"] = true
L["Hide out of Combat"] = true
L["Hide the Hotkey on the buttons of this bar."] = true
L["Hide the Macro Text on the buttons of this bar."] = true
L["Hide this bar in a specific Stance or Form."] = true
L["Hide this bar when the game wants to show a vehicle UI."] = true
L["Hide this bar when you are possessing a NPC."] = true
L["Hide this bar when you are riding on a vehicle."] = true
L["Hide this bar when you have a pet."] = true
L["Hide this bar when you have no pet."] = true
L["Hide when Possessing"] = true
L["Hide without pet"] = true
L["Hide with pet"] = true
L["Hide with Vehicle UI"] = true
L["Horizontal Growth"] = true
L["Horizontal growth direction for this bar."] = true
L["Hotkey Mode"] = true
L["Key Bindings"] = true
L["Keyring"] = true
L["Left"] = true
L["Lock"] = true
L["Lock all bars."] = true
L["Lock the buttons."] = true
L["Micro Menu"] = true
L["Minimap Icon"] = true
L["Modifier Based Switching"] = true
L["No Display"] = true
L["None"] = true
L["No Stance/Form"] = true
L["Note: Enabling Custom Conditionals will disable all of the above settings!"] = true
L["Number of buttons."] = true
L["Number of rows."] = true
L["Offset in X direction (horizontal) from the given anchor point."] = true
L["Offset in Y direction (vertical) from the given anchor point."] = true
L["One Bag"] = true
L["Only show one Bag Button in the BagBar."] = true
L["Out of Mana Indicator"] = true
L["Out of Range Indicator"] = true
L["Padding"] = true
L["Page %2d"] = true
L["Pet Bar"] = true
L["Positioning"] = true
L["Possess Bar"] = true
L["Reputation Bar"] = true
L["Reset Position"] = true
L["Reset the position of this bar completly if it ended up off-screen and you cannot reach it anymore."] = true
L["Right"] = true
L["Right-click Self-Cast"] = true
L["Rows"] = true
L["Scale"] = true
L["Select the Focus-Cast Modifier"] = true
L["Select the Self-Cast Modifier"] = true
L["Self-Cast by modifier"] = true
L["Self-Cast Modifier"] = true
L["SHIFT"] = true
L["Show a Icon to open the config at the Minimap"] = true
L["Show the keyring button."] = true
L["Specify the Color of the Out of Mana Indicator"] = true
L["Specify the Color of the Out of Range Indicator"] = true
L["Stance Bar"] = true
L["Stance Configuration"] = true
L["State Configuration"] = true
L["Switch this bar to the Possess Bar when possessing a npc (eg. Mind Control)"] = true
L["Switch to key-binding mode"] = true
L[ [=[The Alignment menu is still on the TODO.

As a quick preview of whats planned:

	- Absolute and relative Bar Positioning
	- Bars "snapping" together and building clusters]=] ] = true
L["The bar default is to be visible all the time, you can configure conditions here to control when the bar should be hidden."] = true
L["The default behaviour of this bar when no state-based paging option affects it."] = true
L["The Positioning options here will allow you to position the bar to your liking and with an absolute precision."] = true
L["This bar will be hidden once you enter combat."] = true
L["This bar will be hidden whenever you are not in combat."] = true
L[ [=[Toggle Button Zoom
For more style options you need to install ButtonFacade]=] ] = true
L["Toggle the button grid."] = true
L["Toggle the use of the modifier-based focus-cast functionality."] = true
L["Toggle the use of the modifier-based self-cast functionality."] = true
L["Toggle the use of the right-click self-cast functionality."] = true
L["Totem Bar"] = true
L["Up"] = true
L["Use Blizzard Vehicle UI"] = true
L["Use Custom Condition"] = true
L["VehicleBar"] = true
L["Vehicle Bar"] = true
L["Vertical Growth"] = true
L["Vertical growth direction for this bar."] = true
L["Visibility"] = true
L["X Offset"] = true
L["XP Bar"] = true
L["Y Offset"] = true
L["You can set the bar to be always hidden, if you only wish to access it using key-bindings."] = true
L[ [=[You can use any macro conditionals in the custom string, using "show" and "hide" as values.

Example: [combat]hide;show]=] ] = true
L[ [=[You can use any macro conditionals in the custom string, using the number of the bar as target value.
Example: [form:1]9;0]=] ] = true
L["You have to exit the vehicle in order to be able to change the Vehicle UI settings."] = true
L["Zoom"] = true

