Sky Magic Islands
===
A highly integrated modpack weaving together a cast of Custom NPCs with
both classic and new magical mods all while turning completely re-balanced
ProjectE/EX EMC on its head!

## Highlights
- Explore amazing *new* Sky Island World Generation provided by [Topography](https://www.curseforge.com/minecraft/mc-mods/topography) SkyIslandsV2 provider!
- 70+ beautiful biomes from [Biomes O' Plenty](https://www.curseforge.com/minecraft/mc-mods/biomes-o-plenty), [Thaumcraft](https://www.curseforge.com/minecraft/mc-mods/thaumcraft) and more! Find out which are peaceful (not spawning mobs) and which are more dangerous than others (spawning powerful Mutant mobs)!
- No grinding thanks to a heavily revamped [ProjectE](https://www.curseforge.com/minecraft/mc-mods/projecte) and [ProjectEX](https://www.curseforge.com/minecraft/mc-mods/project-ex) progression turning alchemy on its head offering the EMC "idle game" without ruining anything!
- Mana from Steam Power?! Liquid Starlight from Nature's Aura?! Why not! Create late game Philosopher's Engine multiblocks to blend magic and gear powered mechanics converting "mana" types between many mods!
- Unleash your creativity with a bevy of blocks to decorate all those beautiful multiblock structures!
- Show off your style wearing a boat-load of baubles and tweak your appearance without losing stats thanks to cosmetic armor slots!
- Build an airship and fly into the Nether for fast travel then back up into the overworld! (Your friends can ride on [BiblioCraft](https://www.curseforge.com/minecraft/mc-mods/bibliocraft) seats, but they will glitch off if you try to take them across the Nether/Overworld line).
- SNAD and Chisel blocks in Bonsai Pots! Stamp molten Thaumium and Void metal into gears! Totally rebalanced [Monk Mod](https://www.curseforge.com/minecraft/mc-mods/the-monk-mod)!
- Many inventory solutions available early game with complex Crate/EMC/Magical integrations possible for all you warehouse keepers out there!
- Get off to a great start with quests provided by an all star cast of [Noppes' Custom NPCs](https://www.curseforge.com/minecraft/mc-mods/custom-npcs)!

What are you waiting for?! Go get started with this magical blend of
mods only all available in Mineraft 1.12.2!!!

## Installation

* ~6GB RAM seems fine for client; less okay for small server.
* I suggest turning off fog, clouds, and to disable auto-jump.
* If your PC can handle it, turn up render distance a bit to 10 or 12.
* You can access NPC Quest Log by rebinding the `L` key or by using the tab above your inventory on the right.
* During world generation select the default `Sky Magic Islands` an do *NOT* click `preview`.

*IMPORTANT NOTE*: Do *NOT* update Modular Mechanics/Magic/Diversity or
you will break the pack! I specifically chose these versions as they are
the newest that work together. It's not a perfect solution, but unless
Modular Diversity updates or Modular Magic adds in better coverage this
is the state of things. If you did update and break your pack, manually
downgrade to these exact versions:

* `Modular Diversity-1.10.jar`
* `modularmachinery-1.12.2-1.10.0.jar`
* `modularmagic-1.4.0.jar`

## Server
This modpack was developed using
[forge-1.12.2-14.23.5.2854](http://files.minecraftforge.net/maven/net/minecraftforge/forge/index_1.12.2.html)
but also has pretty good compatibility with
[Mohist 1.12.2](https://github.com/Mohist-Community/Mohist) as well if you want
or need a hybrid server implementing Forge/Paper/Spigot/Bukkit APIs. There
are some known issues with specific tileEntities with issues open on
their tracker. Please confirm any unusual behavior while using Mohist is also present
under Forge before reporting bugs so you know where to report it.

The server pack file, issue tracker, and code links are forthcoming on
[curseforge](https://www.curseforge.com/minecraft/modpacks/sky-magic-islands)
now that the client file is approved.

#### Scoreboard
Some commands for you and your friends to work together on the Philosopher
Stone quest on a multiplayer server.
[Neat](https://www.curseforge.com/minecraft/mc-mods/neat) also displays
entity names so it looks better to disable nametagVisibility:

* `scoreboard teams add TeamMagic TeamMagic`
* `scoreboard teams join TeamMagic player1`
* `scoreboard teams join TeamMagic player2`
* `scoreboard teams join TeamMagic player3`
* `scoreboard teams option TeamMagic friendlyfire false`
* `scoreboard teams option TeamMagic nametagVisibility never`

#### Pregenerate Chunks
It is highly recommended to pregenerate chunks for both stability and performance!
Example commands to start/stop generating 100 chunk radius around your x/z location
in the Overworld dimension (you need to have OPs):

* `/pregen gen startradius square ~ ~ 100 0 TerrainOnly`
* `/pregen stop`
* `/pregen clear`

I recommend using `TerrainOnly` as I noticed a glitch with un-openable
loot chests in structures after doing full pregeneration.

#### Visual Metrics
For anyone self hosting I suggest checking out
[Netdata](https://github.com/netdata/netdata) to provide pretty and easy
system metrics to help keep an eye on sever resources and load. You can
even run it in docker!

#### Pin and renice the tickUpdate thread
Some advanced linux commands for all the SysOps out there, find the
pid of the tickUpdate task and pin it to a single cpu core an give it
slight priority to make it easier to monitor how much CPU headroom you
have and how hard world gen hits you.

* Learn to recognize what is usually the 2nd highest process on CPU usage:
* `$ htop`
* Pin the process if you have multiple cores so the scheduler leaves it alone:
* `$ sudo taskset -p 04 pid`
* Renice the process to give it slight priority over other user threads:
* `$ sudo renice -n -1 pid`

## Resource Packs
Many of these mods have great resource packs available
over at [bdcraft forums](https://bdcraft.net/) if you
can't find it on [curseforge](https://curseforge.com) first. I also highly recommend
[Fatasy Ores](https://www.curseforge.com/minecraft/texture-packs/fantasy-ores-by-cesarzorak)
as well. For development I personally use about ~20ish packs at `64px` which cover a
lot of the mods without out-shining the mods with original textures imho.

If anyone from that community would like to make a resource pack for this modpack,
I'd be happy to link you to all the one's that I've found so far.

## Shaders
This modpack is compatible with
[OptiFine 1.12.2 HD U F6 pre1](https://optifine.net/) and many shaders.
I personally develop with optfine installed which gives some
performance benifits, the `c` button zoom features, and dynamic lighting,
but unfortunately many shaders are not very comptibe with the advanced
magical and particle effects many that these mods provide; therefore I don't
recommend using them to preserve original mod makers effects more accurately.

## Shout Outs
* [Mischief of Mice](https://www.youtube.com/channel/UCU3gwpclVZSYofj616OQKLQ) Valen goes in depth explaining mods bit by bit!
* [AsianHalfSquat](https://www.youtube.com/user/asianhalfsquat) This guy has a great signal to noise ratio and is how I discovered many of these mods!
* [Mods Summed Up](https://www.youtube.com/playlist?list=PLWUnrwn0-CNWnJbQ8XawEWdEnmRAFEgYk) Info-packed quick overviews of a single mod all summed up!
* [How To: Pack Dev](https://www.youtube.com/playlist?list=PLJB-Y_FDFQZ7zVl-64Eb3hvhtUdLC20fq) IterationFunk keeps it funky and gives pro-tips that taught me much to create this pack!
* [Equivilent Skies](https://www.curseforge.com/minecraft/modpacks/equivalent-skies) Inspired starting off with the new ProjectEX customized book of knowledge sharing!
* [Project Ozone 3](https://www.curseforge.com/minecraft/modpacks/project-ozone-3-a-new-way-forward) Inspired some of the Magcal Modular Machine Multiblocks and I enjoyed playing it with my friends.

Also a big shout out and thank you to my personal gaming and play-testing
crew of friends: `katgoespewpew`, `Malkthius`, and `GregoryZamuza`! Without their
long hours trying to figure out confusing multiblock structures, fussing
with glitchy cauldrons, dealing with broom problems, and re-installing
the beta client multiple times in a week I never would have been able
to finish and test this pack!

Finally, thanks to you and all the players out there making this community great!

## Mods
Please support our mod developers! They are the creative inspiration and
perspiration for many beautiful gems and works of art! Check out their
[curseforge](https://curseforge.com) project pages and follow the links
for donate, follow, subscribe, and support them however feels right to you!
Thanks and have fun!


#### Mod List
Just under 150 beautiful mods strong:

* Akashic Tome Vazkii
* AppleSkin squeek502
* Arcane Archives AranaiRa
* Aroma1997Core   Aroma1997
* AromaBackup Aroma1997
* Astral Sorcery  HellFirePvP
* AutoRegLib  Vazkii
* B.A.S.E lanse505
* Back Tools  ohaiiChun
* Baubles Azanor13
* Better Advancements way2muchnoise
* Better Builder's Wands  Portablejim
* Better Crates   TheTestMod
* Bewitchment sunconure11
* BiblioCraft Nuchaz
* Biomes O' Plenty    Forstride
* Block Drops (JEI Addon) KidsDontPlay
* Blockcraftery   EpicSquid315
* Blood Arsenal   Arcaratus
* Blood Magic WayofTime
* BnBGamingCore   bloodnbonesgaming
* BNBGamingLib    bloodnbonesgaming
* Bonsai Trees 2  davenonymous
* Botania Vazkii
* Botanic Bonsai  LatvianModder
* Bountiful   ejektaflex
* BountifulBaubles    Cursed1nferno
* Ceramics    KnightMiner
* Chameleon   Texelsaur
* Chisel  tterrag1098
* Chop Down Updated   Shovinus
* Chunk-Pregenerator  Speiger
* CodeChicken Lib 1.8.+   covers1624
* Comforts    TheIllusiveC4
* ConnectedTexturesMod    tterrag1098
* ContentTweaker  Jaredlll08
* Controlling Jaredlll08
* Cooking for Blockheads  BlayTheNinth
* Copy-Paste  joshiejack
* Cosmetic Armor Reworked LainMI
* CraftTweaker    Jaredlll08
* Custom NPCs Noppes_
* Davincis Vessels    darkevilmac
* Dimensional Edibles Jackyy
* DimensionalDoors    DimensionalDevelopment
* Ding    ohaiiChun
* Dynamic Surroundings    OreCruncher
* Embers Rekindled    BordListian
* Enchantment Descriptions    DarkhaxDev
* Ender Storage 1.8.+ covers1624
* Fairy Lights    pau101
* Farming for Blockheads  BlayTheNinth
* GraveStone Mod  henkelmax
* Guide-API   TehNut
* HotbarLock Reborn   Keksuccino
* Hwyla   TehNut
* iChunUtil   ohaiiChun
* InfinityLib InfinityRaider
* Inventory Tweaks    JimeoWan
* JER Ore Integration Ax1eum
* Just Enough HarvestCraft (JEHC) mrAppleXZ
* Just Enough Items (JEI) mezz
* Just Enough Resources (JER) way2muchnoise
* LibrarianLib    wiresegal
* LLibrary    _ForgeUser11902522
* Macaw's Bridges sketch_macaw
* Macaw's Furniture   sketch_macaw
* Macaw's Roofs   sketch_macaw
* Macaw's Windows sketch_macaw
* Magical Psi wiiv
* Mahou Tsukai    stepcros
* MalisisCore Ordinastie
* MalisisDoors    Ordinastie
* MalisisSwitches Ordinastie
* Mechanical Crafting decivex
* MmmMmmMmmMmm    bonusboni
* Modular Diversity   BordListian
* Modular Machinery   HellFirePvP
* Modular Magic   frinn38
* More Overlays   FeldiM245
* Morpheus    Quetzi
* Mouse Tweaks    YaLTeR
* MovingWorld darkevilmac
* Mowzie's Mobs   bobmowzie
* Multi Mine  atomicstrykergrumpy
* Mutant Beasts   Chumbanotz
* Mystical Gears  RCXcrafter
* Mystical Mechanics API  BordListian
* Mystical World  EpicSquid315
* MysticalLib EpicSquid315
* Nature's Aura   Ellpeck
* Nature's Compass    Chaosyr
* Nature's Topography al132
* Neat    Vazkii
* No Mob Spawning on Trees    oldjunyi
* OpenBlocks Elevator vsngarcia
* OreLib  OreCruncher
* Pam's BrewCraft pamharvestcraft
* Pam's HarvestCraft  pamharvestcraft
* Patchouli   Vazkii
* Ping    Girafi
* Placebo Shadows_of_Fire
* Project EX  LatvianModder
* ProjectE    SinKillerJ
* Project Nashorn	HalestormXV
* Psi Vazkii
* Random Things   Lumien231
* Roots   EpicSquid315
* Rope Bridge lordcazsius
* Shadowfacts' Forgelin   ShadowfactsDev
* Simple Storage Network  Lothrazar
* Snad    TheRoBrit
* Soot    BordListian
* Soul Shards Respawn TehNut
* Sound Filters   Tmtravlr
* Storage Drawers Texelsaur
* SwingThroughGrass   exidex
* Thaumcraft  Azanor13
* Thaumic JEI Buuz135
* Thaumic Periphery   mangoose3039
* The Disenchanter Mod    impelon
* The Flying Things   pau101
* The Monk Mod    RWTema
* Toast Control   Shadows_of_Fire
* Topography  bloodnbonesgaming
* Totemic ljfa2
* Trumpet Skeleton    jamieswhiteshirt_
* V10verlap   V10lator
* Villager Market face_of_cat
* Villager Trade Tables   csb987
* Waila Harvestability    squeek502
* Wawla - What Are We Looking At  DarkhaxDev
* Waystones   BlayTheNinth
* Wizardry Mod    Demoniaque1
* WorldGen Block Replacer The_Fireplace
* Xaero's Minimap xaero96
* Xaero's World Map   xaero96

## Logo Font
[Intuitive Font by Bruno de Souza Leão](https://fontlibrary.org/en/font/intuitive)

## License
[CC BY-NC 3.0](https://creativecommons.org/licenses/by-nc/3.0/)
Creative Commons Attribution-NonCommercial 3.0 Unported

