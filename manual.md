# Using the Minecraft 3DS Customization Unistore
This is a guide for installing, using, troubleshooting, and requesting content to be added to the Unistore. 

## Prerequisites and Installing the Unistore

Your console needs to have custom firmware (CFW) to continue. If you do not have it already, you can get it by follwing this guide: https://3ds.hacks.guide.

If you do not have the Universal Updater, then please download and install it from here: https://github.com/Universal-Team/Universal-Updater/releases/tag/v3.2.6

In order for many game patches to work, Luma Game Patching needs to be enabled. To do this, make sure the console is powered off, and hold the Power and Select. Scroll down with the D-Pad until you reach "Enable game patching". Press the A button to enable it, and a check should appear. Exit the configuration menu by pressing the Start button.

Finally, make sure any other Homebrew is up to date, mainly Luma3DS: https://github.com/LumaTeam/Luma3DS/releases

Once you have read the prerequisites above and made sure everything is correct, open the Universal Updater, and once it has loaded, go to "Settings" (:settings:) > "Select UniStore...". Press the "Add" (:add:) button, then select the "Minecraft 3DS Customization Unistore" in the list of recommended Unistores. After the system downloads it, you should be able to go to the next step, which is using the store.

Otherwise, go to "Settings" (:settings:) > "Select UniStore...". Press the "Add" (:add:) button, then the "QR Code" (:qr_code:) button. Then, scan the QR Code found here: https://raw.githubusercontent.com/Minecraft-3DS-Community/minecraft-3ds-unistore/main/img/unistore-qr-logo-375.png. It will download and install the Unistore.

Alternatively, if you are unable to scan the code, open Universal Updater, go into "Settings" (:settings:) > "Select UniStore..." > "Add" (:add:) > "Keyboard" (:keyboard~1:), and type this URL into the prompt: ```https://github.com/Minecraft-3DS-Community/minecraft-3ds-unistore/raw/main/minecraft-3ds.unistore```

If the typing in the URL does not work, then you can download the Unistore files on another device and put them on your console's SD Card. On another device, go to https://github.com/Minecraft-3DS-Community/minecraft-3ds-unistore/tree/main, and download the "atlas.t3x" and "minecraft-3ds.unistore" files by clicking each of them in the code section, and pressing the "Download Raw File" (:dl:) button. One both have been downloaded, copy them to your 3DS' SD Card at this directory: ```sdmc:/3ds/Universal-Updater/stores/```

## Using the Store

Once you have installed the store, you can download and install worlds, texture packs, skins, and more.

You can use the D-Pad to navigate through the different items available. Hovering over an item with the cursor on the top screen will show the item's information on the bottom screen, which includes a brief description, author, it's current version, categories it's in, when it was last updated, it's license, as well as a full description and some screenshots of the item, which can be accessed by pressing the "Notes" (:notes~1:) or "Screenshot" (:screenshot:) buttons, respectively.

Items, by default, are sorted by the time they were last updated, and are lower in the list the earlier they were updated. If an item has updated, an "Update App" (:update_app:) icon will show in the bottom-right of it's icon. If you have already downloaded a selection in an item's downloads menu, an "Installed" (:installed:) icon will show next to it.

To switch between menus, such as Downloads, Queue, and Search, press the Left or Right Should Button until the menu shows up on the bottom screen, or press their respective icons on the touch screen.

To download an item, hover on the item with the cursor on the top screen, and press the A button or the "Download" (:download:) button on the touch screen.
Usually, if you are downloading an item, you will see download options available for the item, with "(USA)", "(EUR)", or "(JPN)" next to them. You will need to install the mod for your game/system's region, so if it's region is in the Americas, you will need to select "(USA)". If it is European or Australian, then you will need to select "(EUR)", and if it's in Japan or in Asia, select "(JPN)".
If you are downloading a world (that is not a FWO) then you will have to manually install it. Follow this guide for doing so: https://www.youtube.com/watch?v=SIXp33qHj58. You can use a 3DS file manager - such as 3DShell, GodMode9, or FBI - to move files around.

Once you have initiated a download, it will show up in the Queue. To access it, press the "Queue" (:queue0:) button on the touch screen.
The Queue will show all the files currently being installed. You can see specifically what is happening when the current item is being installed, such as it being downloaded, extracted, installed (if it is a CIA), or deleted. To abort an item being installed, press the "Cancel" (:cancel:) button before the item has completed it's operations.

To search for items, go to the Search menu, which can be accessed by pressing the "Search" (:search:) button.
You can type in a value in the text bar, as well as search between titles, authors, categories, and what console is for, by checking the box next to each one. When you execute your search, only items that meet the criteria will show up on the top screen. To clear your search, uncheck all the boxes, or press on the search bar and cancel text input.

You are also able to sort items. To do this, go to the Sort menu, which can be accessed by pressing the "Sort" (:sort:) button. Here, you will be able to sort by titles, authors, and update dates. You will also be able to change the direction the items will show up (ascending and descending), and make the items appear as a grid or a list - which will show icons only, or icons, as well as their names and authors showed next to them, respectively.

Finally, you can change some settings via the Settings menu, which can be accessed by pressing the "Settings" (:settings:) button. Here, you are able to change the language of the Universal Updater (not the Unistore), select another Unistore, change settings for auto-updates, change aspects of the GUI, change file directory settings, view the Universal Updater credits, and exit the app.

To remove installed content from your device, you can either find the directories and files from the install and delete them manually, or you can use the "Customization Removal Tool" on the Unistore. To use it, find the item in the Unistore (it's icon is a barrier block), and go to it's downloads section, and there will be options to remove different types of content. That includes all content, downloaded worlds, language edits, mods, skins, textures, worlds injections, sound effects, and audios. Most of the options will have region names next to them, again, you will need to select the option for your region.

## Requesting Content to be Added

If you would like to have content added to the store, please contact me, or open a request on GitHub: https://github.com/Minecraft-3DS-Community/minecraft-3ds-unistore/issues/new?assignees=&labels=&projects=&template=content-addition.md&title=

You will need to follow the terms listed below:
- Submit a description, author, screenshots, title, icon, the modification, what type of mod it is, and if you got permission to request the content to be hosted on the store (you can ignore this if you are the author of course). At the bare minimum, you could just submit the mod, it's title and author, and I could figure out the rest.
- Any stolen or plagiarized content will not be allowed.
   - Adding on to this, **any** AI generated content is not encouraged. An AI generated description, title, or icon may be okay, but any code or actual modification to the game that has been made by AI will not be allowed.
   - Anything that enables piracy is not allowed.
- Any content that is or contains homophobia, racism, extreme violence, pornography, or pedophilia will not be allowed.
- Do not lie about what your content is.
- Do not submit information that may reveal any person or parties personal information without their consent.
- Do not send anything that directly leads to something sketchy, ridden with ads or has malware. If it is absolutely necessary (such as citing it in credits) then it will be allowed, but a warning will be put next to it.
- If your item has been approved and it is later found out to have broken any of the rules listed above, then you will be banned from submitting any content to the store, unless you appeal by contacting me.

## Troubleshooting

- **Mods are not being installed**

Make sure Game Patching is enabled in the Luma Config Menu. Ensure that you installed the right thing for your region. If you have downloaded a world, make sure *you* install it too.

- **Items are not downloading**

GitHub may be having an issue, if so you will have to wait for the issue to stop. The GitHub server status can be viewed here: https://www.githubstatus.com/. If that's not the case (and what's more likely), then I may have made a mistake. Please contact me about it and I will try to fix the issue as soon as I can.

## Contact

If you would like to contact me, you can do so in the following ways:

- Message me on Discord (skribbler#1095)

- Email me at susbaconhairman@gmail.com

- Mention me on the Minecraft 3DS Community or Minecraft 3DS Modding Party servers

I should respond pretty quickly.
