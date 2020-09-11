Sky Magic Islands
===
Magical SkyBlock Modpack for Minecraft 1.12.2

## Overview
A highly integrated modpack weaving together a cast of Custom NPCs with
both classic and new magical mods all while turning ProjectE/EX on its head!

## Highlights
- Explore amazing *new* Sky Island World Generation provided by [Topography](https://www.curseforge.com/minecraft/mc-mods/topography) SkyIslandsV2 provider!
- 70+ beautiful biomes from [Biomes O' Plenty](https://www.curseforge.com/minecraft/mc-mods/biomes-o-plenty), [Thaumcraft](https://www.curseforge.com/minecraft/mc-mods/thaumcraft) and more! Find out which are peaceful (not spawning mobs) and which are more dangerous than others (spawning powerful Mutant mobs)!
- No grinding thanks to a heavily revamped [ProjectE](https://www.curseforge.com/minecraft/mc-mods/projecte) and [ProjectEX](https://www.curseforge.com/minecraft/mc-mods/project-ex) progression turning alchemy on its head offering the EMC "idle game" without ruining anything!
- Mana from Steam Power?! Liquid Starlight from Nature's Aura?! Why not! Create late game Philosopher's Engine multiblocks to blend magic and gear powered mechanics converting mana types between many mods!
- Unleash your creativity with a bevy of blocks to decorate all those beautiful multiblocck structures!
- Show off your style wearing a boat-load of baubles and tweak you look without losing stats thanks to cosmetic armor slots!
- Get off to a great start with quests provided by an all star cast of [Noppes' Custom NPCs](https://www.curseforge.com/minecraft/mc-mods/custom-npcs)!

What are you waiting for?! Go get started with this magical blend of
mods only all available in Mineraft 1.12.2!!!

## Installation
~6GB RAM seems fine for client; less okay for small server

## Scoreboard
```
scoreboard teams add TeamMagic TeamMagic
scoreboard teams join TeamMagic player1
scoreboard teams join TeamMagic player2
scoreboard teams join TeamMagic player3
scoreboard teams option TeamMagic friendlyfire false
scoreboard teams option TeamMagic nametagVisibility never # neat already displays it
```

## Server Tuning
#### Pregenerate chunks in square with radius 100 around Opped player
It is highly recommended to pregenerate chunks for both stability and performance!
```
## example commands to generate 100 chunk radius around the op running command
/pregen gen startradius square ~ ~ 100
## stop the task now
/pregen stop
## clear task list
/pregen clear
```

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
```bash
## learn to recognize what is usuallyth 2nd highest process on CPU usage
$ htop
## pin the process if you have multiple cores so the scheduler leaves it alone
$ sudo taskset -p 04 <pid>
## renice the process to give it priority over other user threads, don't go too "not nice" though!
$ sudo renice -n -1 <pid>
```

## Resource Packs
Many of these mods have great resource packs available
over at [bdcraft forums](https://bdcraft.net/) if you
can't find it on curseforge first. I also highly recommend [Fatasy
Ores](https://www.curseforge.com/minecraft/texture-packs/fantasy-ores-by-cesarzorak)
as well. For development I personally use about ~20ish packs at `64px` which cover a
lot of the mods without out-shining the mods with original textures imho.

## Shaders
This modpack is compatible with
[OptiFine 1.12.2 HD U F6 pre1](https://optifine.net/) and many shaders.
I personally develop with optfine installed which gives some
performance benifits, the `c` button zoom features, dynamic lighting,
but unfortunately many shaders are not very comptibe with the advanced
magical and particle effetcts many of these mods provide so I don't
recommend any to get the original mod makers visuals more accurate.

## Mods
Please support our mod developers! They are the creative inspiration and
perspirations for many beautiful gems and works of art! Check out their
curseforge page and follow the links for issue reporting and to donate
and support them however feels right to you! Thanks and have fun!

## Shout Outs
* [Mischief of Mice](https://www.youtube.com/channel/UCU3gwpclVZSYofj616OQKLQ) Valen does a great job explaining mods bit by bit!
* [AsianHalfSquat](https://www.youtube.com/user/asianhalfsquat) This guy has a great signal to noise ratio and is how I discovered many of these mods!
* [Mods Summed Up](https://www.youtube.com/playlist?list=PLWUnrwn0-CNWnJbQ8XawEWdEnmRAFEgYk) Great quick overviews of a single mod all summed up!
* [Equivilent Skies](https://www.curseforge.com/minecraft/modpacks/equivalent-skies) Inspired starting off with the new ProjectEX book of knowledge!
* [Project Ozone 3](https://www.curseforge.com/minecraft/modpacks/project-ozone-3-a-new-way-forward) Inspired some of the Magcal Modular Machine Multi-blocks!

Also a big shout out and thank you to my personal gaming and playtesting
crew of `katgoespewpew`, `Malkthius`, and `GregoryZamuza`! Without their
long hours trying to figure out confusing multiblock structures, fussing
with glitchy cauldrons, dealing with broom problems, and re-installing
the beta client multiple times in a week I never would have been able
to finish and test this pack!

Finally, thanks to you and all the players out there making this community
great!

## Mod List
Just under 150 beautiful mods:

```
Akashic Tome Vazkii
AppleSkin squeek502
Arcane Archives AranaiRa
Aroma1997Core   Aroma1997
AromaBackup Aroma1997
Astral Sorcery  HellFirePvP
AutoRegLib  Vazkii
B.A.S.E lanse505
Back Tools  ohaiiChun
Baubles Azanor13
Better Advancements way2muchnoise
Better Builder's Wands  Portablejim
Better Crates   TheTestMod
Bewitchment sunconure11
BiblioCraft Nuchaz
Biomes O' Plenty    Forstride
Block Drops (JEI Addon) KidsDontPlay
Blockcraftery   EpicSquid315
Blood Arsenal   Arcaratus
Blood Magic WayofTime
BnBGamingCore   bloodnbonesgaming
BNBGamingLib    bloodnbonesgaming
Bonsai Trees 2  davenonymous
Botania Vazkii
Botanic Bonsai  LatvianModder
Bountiful   ejektaflex
BountifulBaubles    Cursed1nferno
Ceramics    KnightMiner
Chameleon   Texelsaur
Chisel  tterrag1098
Chop Down Updated   Shovinus
Chunk-Pregenerator  Speiger
CodeChicken Lib 1.8.+   covers1624
Comforts    TheIllusiveC4
ConnectedTexturesMod    tterrag1098
ContentTweaker  Jaredlll08
Controlling Jaredlll08
Cooking for Blockheads  BlayTheNinth
Copy-Paste  joshiejack
Cosmetic Armor Reworked LainMI
CraftTweaker    Jaredlll08
Custom NPCs Noppes_
Davincis Vessels    darkevilmac
Dimensional Edibles Jackyy
DimensionalDoors    DimensionalDevelopment
Ding    ohaiiChun
Dynamic Surroundings    OreCruncher
Embers Rekindled    BordListian
Enchantment Descriptions    DarkhaxDev
Ender Storage 1.8.+ covers1624
Fairy Lights    pau101
Farming for Blockheads  BlayTheNinth
GraveStone Mod  henkelmax
Guide-API   TehNut
HotbarLock Reborn   Keksuccino
Hwyla   TehNut
iChunUtil   ohaiiChun
InfinityLib InfinityRaider
Inventory Tweaks    JimeoWan
JER Ore Integration Ax1eum
Just Enough HarvestCraft (JEHC) mrAppleXZ
Just Enough Items (JEI) mezz
Just Enough Resources (JER) way2muchnoise
LibrarianLib    wiresegal
LLibrary    _ForgeUser11902522
Macaw's Bridges sketch_macaw
Macaw's Furniture   sketch_macaw
Macaw's Roofs   sketch_macaw
Macaw's Windows sketch_macaw
Magical Psi wiiv
Mahou Tsukai    stepcros
MalisisCore Ordinastie
MalisisDoors    Ordinastie
MalisisSwitches Ordinastie
Mechanical Crafting decivex
MmmMmmMmmMmm    bonusboni
Modular Diversity   BordListian
Modular Machinery   HellFirePvP
Modular Magic   frinn38
More Overlays   FeldiM245
Morpheus    Quetzi
Mouse Tweaks    YaLTeR
MovingWorld darkevilmac
Mowzie's Mobs   bobmowzie
Multi Mine  atomicstrykergrumpy
Mutant Beasts   Chumbanotz
Mystical Gears  RCXcrafter
Mystical Mechanics API  BordListian
Mystical World  EpicSquid315
MysticalLib EpicSquid315
Nature's Aura   Ellpeck
Nature's Compass    Chaosyr
Nature's Topography al132
Neat    Vazkii
No Mob Spawning on Trees    oldjunyi
OpenBlocks Elevator vsngarcia
OreLib  OreCruncher
Pam's BrewCraft pamharvestcraft
Pam's HarvestCraft  pamharvestcraft
Patchouli   Vazkii
Ping    Girafi
Placebo Shadows_of_Fire
Project EX  LatvianModder
ProjectE    SinKillerJ
Psi Vazkii
Random Things   Lumien231
Roots   EpicSquid315
Rope Bridge lordcazsius
Shadowfacts' Forgelin   ShadowfactsDev
Simple Storage Network  Lothrazar
Snad    TheRoBrit
Soot    BordListian
Soul Shards Respawn TehNut
Sound Filters   Tmtravlr
Storage Drawers Texelsaur
SwingThroughGrass   exidex
Thaumcraft  Azanor13
Thaumic JEI Buuz135
Thaumic Periphery   mangoose3039
The Disenchanter Mod    impelon
The Flying Things   pau101
The Monk Mod    RWTema
Toast Control   Shadows_of_Fire
Topography  bloodnbonesgaming
Totemic ljfa2
Trumpet Skeleton    jamieswhiteshirt_
V10verlap   V10lator
Villager Market face_of_cat
Villager Trade Tables   csb987
Waila Harvestability    squeek502
Wawla - What Are We Looking At  DarkhaxDev
Waystones   BlayTheNinth
Wizardry Mod    Demoniaque1
WorldGen Block Replacer The_Fireplace
Xaero's Minimap xaero96
Xaero's World Map   xaero96
```

## nashorn.jar
The Custom NPCs have a small javascript to keep them parked in the
location at which they spawn. This requires runtime environment for
programs written in ECMAScript that runs on top of JVM like `nashorn`
to be available in the mods folder. The `sha1sum` of the included jar
file is:
```
e9ff199addfe30a4fa6db95a6b15adb20be7b24c  mods/nashorn.jar
```

The software license for `nashorn.jar` is
[LGPLv2](https://openjdk.java.net/legal/gplv2+ce.html)
and more information is available from the [OpenJDK Project
Nashorn](https://openjdk.java.net/projects/nashorn/) and source from
[AdoptOpenJDK/openjdk-jdk8u](https://github.com/AdoptOpenJDK/openjdk-jdk8u/tree/master/nashorn).

## Logo Font
- [Intuitive Font by Bruno de Souza Leão](https://fontlibrary.org/en/font/intuitive)

## License
[CC BY-NC 3.0](https://creativecommons.org/licenses/by-nc/3.0/)
Creative Commons Attribution-NonCommercial 3.0 Unported

